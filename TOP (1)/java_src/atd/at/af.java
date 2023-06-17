package atd.at;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;
/* loaded from: classes.dex */
public class af extends p {
    private final int b;
    private final p[] c;

    public af(byte[] bArr) {
        this(bArr, 1000);
    }

    public af(byte[] bArr, int i) {
        this(bArr, null, i);
    }

    private af(byte[] bArr, p[] pVarArr, int i) {
        super(bArr);
        this.c = pVarArr;
        this.b = i;
    }

    public af(p[] pVarArr) {
        this(pVarArr, 1000);
    }

    public af(p[] pVarArr, int i) {
        this(a(pVarArr), pVarArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static af a(u uVar) {
        p[] pVarArr = new p[uVar.e()];
        Enumeration d2 = uVar.d();
        int i = 0;
        while (d2.hasMoreElements()) {
            pVarArr[i] = (p) d2.nextElement();
            i++;
        }
        return new af(pVarArr);
    }

    private static byte[] a(p[] pVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i != pVarArr.length; i++) {
            try {
                byteArrayOutputStream.write(((ba) pVarArr[i]).d());
            } catch (IOException e) {
                throw new IllegalArgumentException("exception converting octets " + e.toString());
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException(pVarArr[i].getClass().getName() + " found in input should only contain DEROctetString");
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    private Vector k() {
        Vector vector = new Vector();
        int i = 0;
        while (true) {
            byte[] bArr = this.f12220a;
            if (i >= bArr.length) {
                return vector;
            }
            int i2 = this.b;
            int length = (i + i2 > bArr.length ? bArr.length : i2 + i) - i;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, i, bArr2, 0, length);
            vector.addElement(new ba(bArr2));
            i += this.b;
        }
    }

    @Override // atd.at.p, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.b(36);
        rVar.b(128);
        Enumeration f = f();
        while (f.hasMoreElements()) {
            rVar.a((f) f.nextElement());
        }
        rVar.b(0);
        rVar.b(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        Enumeration f = f();
        int i = 0;
        while (f.hasMoreElements()) {
            i += ((f) f.nextElement()).i().c();
        }
        return i + 2 + 2;
    }

    @Override // atd.at.p
    public byte[] d() {
        return this.f12220a;
    }

    public Enumeration f() {
        return this.c == null ? k().elements() : new Enumeration() { // from class: atd.at.af.1

            /* renamed from: a  reason: collision with root package name */
            int f12176a = 0;

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f12176a < af.this.c.length;
            }

            @Override // java.util.Enumeration
            public Object nextElement() {
                p[] pVarArr = af.this.c;
                int i = this.f12176a;
                this.f12176a = i + 1;
                return pVarArr[i];
            }
        };
    }
}
