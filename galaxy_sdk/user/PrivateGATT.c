//
// Created by WwWangGuanHeR on 2024/6/14 0014.
//

#include "PrivateGATT.h"

void blvl_ccc_cfg_changed(const struct bt_gatt_attr *attr, uint16_t value) {
    (void) (attr);

    __unused bool notif_enabled = (value == BT_GATT_CCC_NOTIFY);
}


