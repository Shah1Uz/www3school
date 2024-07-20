
/**
 * Create a course card
 * @param {HTMLDivElement} parent The parent to add the component to
 * @param {string} logoPath The path of the logo to be displayed
 * @param {object} item Item element
 * @param {boolean} isAuthenticated True if user is authenticated
 * @param {boolean} popularId [OPTIONAL] True if id should be prefixed with 'popular'
 */
const createCard = (parent, logoPath, item, isAuthenticated, popularId) => {
    const myProgress = typeof item.progress == 'number' && item.progress > 0 ? item.progress : 0;
    const haveProgress = isAuthenticated && myProgress > 0;

    const cardEl = document.createElement("a");
    cardEl.classList.add('card-wrapper');
    cardEl.target = "_self";
    cardEl.href = `https://${window.location.hostname}/${item.classicPath}`;
    cardEl.id = popularId ? 'popular-'+item.id : item.id;
    cardEl.rel="noopener noreferrer";

    const topWrapperEl = document.createElement("div");
    topWrapperEl.classList.add('top-wrapper');

    const logoWrapperEl = document.createElement("div");
    const logo = document.createElement("img");    
    logo.src = logoPath;
    logoWrapperEl.appendChild(logo);
    topWrapperEl.appendChild(logoWrapperEl);

    const textWrapperEl = document.createElement("div");
    textWrapperEl.classList.add('text-wrapper');
    
    const tutorialEl = document.createElement("div");
    tutorialEl.classList.add('tutorial-header');
    tutorialEl.innerHTML = 'Training';

    textWrapperEl.appendChild(tutorialEl);

    const titelEl = document.createElement("div");
    titelEl.classList.add('tutorial-title');
    titelEl.innerHTML = item.name;
    if (haveProgress === true) {
        titelEl.classList.add('display-all');
    }
    textWrapperEl.appendChild(titelEl);
    
    const readMoreWrapperEl = document.createElement("div");
    readMoreWrapperEl.classList.add('read-more-wrapper');

    if (haveProgress === true) {
        const progressEl = document.createElement("div");
        progressEl.classList.add('progress-wrapper');

        const percentageEl = document.createElement("div");
        percentageEl.innerHTML = `${myProgress}%`;
        percentageEl.classList.add('percentage');
        readMoreWrapperEl.appendChild(percentageEl);

        const progressBarEl = document.createElement("div");
        progressBarEl.style.width = `${myProgress}%`;
        progressEl.appendChild(progressBarEl);
        
        readMoreWrapperEl.appendChild(progressEl);
    } else {
        const diffWrapperEl = document.createElement("div");
        diffWrapperEl.classList.add('diff-wrapper');

        const diffEl = document.createElement("div");
        

        const diffTextEl = document.createElement("div");

        if (item.difficulty === 'Fundamental') {            
            diffEl.appendChild(createCircle());            
            diffTextEl.innerHTML = item.difficulty;
        } else if (item.difficulty === 'Intermediate') {            
            diffEl.appendChild(createCircle());
            diffEl.appendChild(createCircle());
            diffTextEl.innerHTML = item.difficulty;
        } else {
            diffEl.appendChild(createCircle());            
            diffTextEl.innerHTML = 'Fundamental';
        }

        diffEl.appendChild(diffTextEl);
        diffWrapperEl.appendChild(diffEl);

        if (item.duration) {
            const seconds = item.duration % 60;
            const totalMinutes = (item.duration - seconds) / 60;
            const minutes = totalMinutes % 60;
            const totalHours = (totalMinutes - minutes) / 60;
            const hours = totalHours % 24;
        
            const timeEl = document.createElement("div");
            if (hours > 0 ) {
                if (minutes > 0) {
                    timeEl.innerHTML = `${hours}h ${minutes}min`;
                } else {
                    timeEl.innerHTML = `${hours}h`;
                }
            } else {
                timeEl.innerHTML = `${minutes}min`;
            }

            diffWrapperEl.appendChild(timeEl);
        }

        textWrapperEl.appendChild(diffWrapperEl);

        const descriptionEl = document.createElement("div");
        descriptionEl.classList.add('description');
        const descriptionSpan = document.createElement("span");
        descriptionSpan.innerHTML = item.shortDescription;
        descriptionEl.appendChild(descriptionSpan);
        textWrapperEl.appendChild(descriptionEl);

        const paidFreeEl = document.createElement("div");
        paidFreeEl.classList.add(item.free ? 'free':'paid');
        
        if (item.free === true) {
            const freeEl = document.createElement("div");
            freeEl.innerHTML = "Free";
            paidFreeEl.appendChild(freeEl);
        } else {
            const svgEl = document.createElementNS("http://www.w3.org/2000/svg", "svg");
            svgEl.setAttribute('width', '14');
            svgEl.setAttribute('height', '14');

            const path1El = document.createElementNS("http://www.w3.org/2000/svg", "path");
            path1El.setAttribute('d', "M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z");
            path1El.setAttribute('fill', 'white');

            const path2El = document.createElementNS("http://www.w3.org/2000/svg", "path");
            path2El.setAttribute('d', "M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z");
            path2El.setAttribute('fill', 'white');

            const path3El = document.createElementNS("http://www.w3.org/2000/svg", "path");
            path3El.setAttribute('d', "M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z");
            path3El.setAttribute('fill', 'white');

            svgEl.appendChild(path1El);
            svgEl.appendChild(path2El);
            svgEl.appendChild(path3El);
            paidFreeEl.appendChild(svgEl);

            const txtPaidEl = document.createElement("div");
            txtPaidEl.innerHTML = "Premium";
            paidFreeEl.appendChild(txtPaidEl);
        }
        
        readMoreWrapperEl.appendChild(paidFreeEl);
    }

    cardEl.appendChild(topWrapperEl);
    cardEl.appendChild(textWrapperEl);
    cardEl.appendChild(readMoreWrapperEl);
    
    /* cardEl.onclick = () => {
        window.open(`https://${window.location.hostname}/${item.classicPath}`, "_self", "noopener noreferrer");
    } */

    parent.appendChild(cardEl);
}


const createCircle = () => {
    const svgCircleEl = document.createElementNS("http://www.w3.org/2000/svg", "svg");
    svgCircleEl.setAttribute('width', '10');
    svgCircleEl.setAttribute('height', '10');
    const circleEl = document.createElementNS('http://www.w3.org/2000/svg', 'circle');
    circleEl.setAttribute('cx', '5');
    circleEl.setAttribute('cy', '5');
    circleEl.setAttribute('r', '3');
    circleEl.setAttribute('fill', '#282A35');
    svgCircleEl.appendChild(circleEl);

    return svgCircleEl;
}
