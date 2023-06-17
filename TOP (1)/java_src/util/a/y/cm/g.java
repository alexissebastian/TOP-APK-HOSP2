package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui;
import java.util.SortedMap;
/* loaded from: classes4.dex */
public class g extends b implements TemplateWithGui {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5793 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5794 = 1;

    private g() {
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static g m5481(b bVar) throws util.a.y.cs.c {
        g gVar = new g();
        gVar.f5778 = bVar.f5778;
        SortedMap<Byte, DataObject> sortedMap = bVar.f5777;
        gVar.f5777 = sortedMap;
        if (sortedMap.containsKey((byte) 0)) {
            int i = (f5794 + 34) - 1;
            f5793 = i % 128;
            if (!(i % 2 != 0)) {
                return gVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return gVar;
        }
        throw new util.a.y.cs.c(util.a.y.cj.a.f5645, gVar.f5778);
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui
    public String getGloballyUniqueIdentifier() {
        int i = f5793;
        int i2 = i ^ 45;
        int i3 = ((i & 45) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5794 = i5 % 128;
        return (!(i5 % 2 == 0) ? getDataObject((byte) 0) : getDataObject((byte) 1)).getValue();
    }

    @Override // util.a.y.cm.b, com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public DataObject.Type getType() {
        int i = f5793;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5794 = i4 % 128;
        if (i4 % 2 != 0) {
            return DataObject.Type.TemplateWithGui;
        }
        int i5 = 21 / 0;
        return DataObject.Type.TemplateWithGui;
    }
}
