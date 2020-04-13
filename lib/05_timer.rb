def time_string(sec)
    min=sec/60
    hour=min/60
    if sec==0
        return "00:00:00"
    elsif min<1
        return "00:00:#{'%02d' % sec}"
    elsif hour <1
        return "00:#{'%02d' % min}:#{'%02d' % (sec-(min*60))}"
    else
        return "#{'%02d' % hour}:#{'%02d' % (min-(hour*60))}:#{'%02d' % (sec-(min*60))}"
    end
end
