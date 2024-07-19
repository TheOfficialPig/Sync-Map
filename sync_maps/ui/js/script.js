window.addEventListener('message', function(event) {
    if (event.data.action === 'open') {
        document.getElementById('hintDisplay').innerText = event.data.hint;
        document.body.style.display = 'flex';
        document.getElementById('container').style.display = 'flex';
    }
});

document.getElementById('closeBtn').addEventListener('click', function () {
    document.body.style.display = 'none';
    fetch(`https://${GetParentResourceName()}/closeHint`, {
        method: 'POST'
    });
});