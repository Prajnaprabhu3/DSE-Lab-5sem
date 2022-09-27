(function () {
    $('#submit').on('click', function () {
        var date = new Date($('#date-input').val());
        day = date.getDate();
        month = date.getMonth() + 1;
        year = date.getFullYear();
        alert([day, month, year].join('/'));
    });
})();