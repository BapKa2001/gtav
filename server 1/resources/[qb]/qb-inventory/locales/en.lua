--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Crafting...",
        ["snowballs"] = "Collecting snowballs..",
    },
    notify = {
        ["failed"] = "Thất bại",
        ["canceled"] = "Đã hủy",
        ["vlocked"] = "Xe đã bị khóa",
        ["notowned"] = "Bạn không sở hữu vật phẩm này",
        ["missitem"] = "Bạn không có vật phẩm này!",
        ["nonb"] = "Không có ai ở gần đây!",
        ["noaccess"] = "Không thể truy cập",
        ["nosell"] = "Bạn không thể bán mặt hàng này..",
        ["itemexist"] = "Mục không tồn tại",
        ["notencash"] = "Bạn không có đủ tiền mặt..",
        ["noitem"] = "Bạn không có đúng vật phẩm..",
        ["gsitem"] = "Bạn không thể tặng cho mình một món đồ?",
        ["tftgitem"] = "Bạn ở quá xa để tặng vật phẩm!",
        ["infound"] = "Không tìm thấy vật phẩm bạn thử đưa ra!",
        ["iifound"] = "Đã tìm thấy mục không chính xác, hãy thử lại!",
        ["gitemrec"] = "Bạn đã nhận được ",
        ["gitemfrom"] = " Từ ",
        ["gitemyg"] = "Bạn đã cho ",
        ["gitinvfull"] = "Hàng đồ của người chơi khác đã đầy!",
        ["giymif"] = "Hàng tồn kho của bạn đã đầy!",
        ["gitydhei"] = "Bạn không có đủ vật phẩm",
        ["gitydhitt"] = "Bạn không có đủ vật phẩm để chuyển",
        ["navt"] = "Không phải loại hợp lệ..",
        ["anfoc"] = "Các đối số không được điền chính xác..",
        ["yhg"] = "Bạn đã cho ",
        ["cgitem"] = "Không thể tặng vật phẩm!",
        ["idne"] = "Mục không tồn tại",
        ["pdne"] = "Người chơi không trực tuyến",
    },
    inf_mapping = {
        ["opn_inv"] = "Mở kho đồ",
        ["tog_slots"] = "Chuyển đổi các khe cắm bàn phím",
        ["use_item"] = "Sử dụng vật phẩm trong ô ",
    },
    menu = {
        ["vending"] = "Máy bán hàng tự động",
        ["craft"] = "Thủ công",
        ["o_bag"] = "Mở túi",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Thủ công",
    },
    label = {
        ["craft"] = "Chế tạo",
        ["a_craft"] = "Chế tạo tệp đính kèm",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
