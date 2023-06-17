package com.gemalto.idp.mobile.qr.emv.transaction;

import java.util.List;
/* loaded from: classes2.dex */
public interface Template extends DataObject {
    DataObject getDataObject(byte b);

    List<DataObject> getDataObjectsWithinIdRange(int i, int i2);
}
