package util.cd;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import org.spongycastle.asn1.ASN1ParsingException;
import org.spongycastle.asn1.g1;
import org.spongycastle.asn1.m;
import util.bd.e;
/* loaded from: classes4.dex */
public abstract class a implements e {
    private int f(org.spongycastle.asn1.e eVar) {
        return c.e(c.q(eVar)).hashCode();
    }

    public static Hashtable g(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            hashtable2.put(nextElement, hashtable.get(nextElement));
        }
        return hashtable2;
    }

    private boolean i(boolean z, util.bd.b bVar, util.bd.b[] bVarArr) {
        if (z) {
            for (int length = bVarArr.length - 1; length >= 0; length--) {
                if (bVarArr[length] != null && j(bVar, bVarArr[length])) {
                    bVarArr[length] = null;
                    return true;
                }
            }
        } else {
            for (int i = 0; i != bVarArr.length; i++) {
                if (bVarArr[i] != null && j(bVar, bVarArr[i])) {
                    bVarArr[i] = null;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // util.bd.e
    public boolean c(util.bd.c cVar, util.bd.c cVar2) {
        util.bd.b[] i = cVar.i();
        util.bd.b[] i2 = cVar2.i();
        if (i.length != i2.length) {
            return false;
        }
        boolean z = (i[0].g() == null || i2[0].g() == null) ? false : !i[0].g().h().equals(i2[0].g().h());
        for (int i3 = 0; i3 != i.length; i3++) {
            if (!i(z, i[i3], i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // util.bd.e
    public org.spongycastle.asn1.e d(m mVar, String str) {
        if (str.length() != 0 && str.charAt(0) == '#') {
            try {
                return c.p(str, 1);
            } catch (IOException unused) {
                throw new ASN1ParsingException("can't recode value for oid " + mVar.r());
            }
        }
        if (str.length() != 0 && str.charAt(0) == '\\') {
            str = str.substring(1);
        }
        return h(mVar, str);
    }

    @Override // util.bd.e
    public int e(util.bd.c cVar) {
        util.bd.b[] i = cVar.i();
        int i2 = 0;
        for (int i3 = 0; i3 != i.length; i3++) {
            if (i[i3].j()) {
                util.bd.a[] i4 = i[i3].i();
                for (int i5 = 0; i5 != i4.length; i5++) {
                    i2 = (i2 ^ i4[i5].h().hashCode()) ^ f(i4[i5].i());
                }
            } else {
                i2 = (i2 ^ i[i3].g().h().hashCode()) ^ f(i[i3].g().i());
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public org.spongycastle.asn1.e h(m mVar, String str) {
        return new g1(str);
    }

    protected boolean j(util.bd.b bVar, util.bd.b bVar2) {
        return c.j(bVar, bVar2);
    }
}
