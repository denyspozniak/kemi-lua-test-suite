local rtpengine = {
    set_rtpengine_set = function (serverId)
        return
    end,
    rtpengine_offer = function (keys)
        return
    end,
    rtpengine_answer = function (keys)
        return
    end,
    rtpengine_delete = function (keys)

        variables["$avp"]["(mosMinTS)"] = "123123123"
        variables["$avp"]["(mosMin)"] = "3"
        variables["$avp"]["(mosMinPL)"] = "14"
        variables["$avp"]["(mosMinJitter)"] = "12"
        variables["$avp"]["(mosMinRT)"] = "3"

        variables["$avp"]["(mosMaxTS)"] = "123123123"
        variables["$avp"]["(mosMax)"] = "3"
        variables["$avp"]["(mosMaxPL)"] = "14"
        variables["$avp"]["(mosMaxJitter)"] = "12"
        variables["$avp"]["(mosMaxRT)"] = "3"

        variables["$avp"]["(mosAv)"] = "3"
        variables["$avp"]["(mosAvAv)"] = "14"
        variables["$avp"]["(mosAvJitter)"] = "12"
        variables["$avp"]["(mosAvRT)"] = "3"
    end,

    rtpengine_manage = function (keys)
        return
    end,
}

return rtpengine