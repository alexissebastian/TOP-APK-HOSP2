package util.g7;

import com.adobe.xmp.XMPException;
import java.util.HashMap;
import util.i2.k;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> f;
    private com.adobe.xmp.c e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        hashMap.put(65535, "XMP Value Count");
    }

    public b() {
        E(new a(this));
    }

    public com.adobe.xmp.c V() {
        if (this.e == null) {
            this.e = new k();
        }
        return this.e;
    }

    public void W(com.adobe.xmp.c cVar) {
        this.e = cVar;
        int i = 0;
        try {
            com.adobe.xmp.b it = cVar.iterator();
            while (it.hasNext()) {
                if (((util.l2.b) it.next()).getPath() != null) {
                    i++;
                }
            }
            J(65535, i);
        } catch (XMPException unused) {
        }
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "XMP";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
