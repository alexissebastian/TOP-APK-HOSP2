package util.pc;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final String f15695a;
    byte[] b;
    c c;

    /* JADX INFO: Access modifiers changed from: protected */
    public c(String str) {
        this.f15695a = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        int i = 0;
        for (c cVar = this; cVar != null; cVar = cVar.c) {
            i++;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(g gVar, byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        for (c cVar = this; cVar != null; cVar = cVar.c) {
            gVar.N(cVar.f15695a);
            i4 += cVar.g(gVar, bArr, i, i2, i3).b + 6;
        }
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(g gVar, byte[] bArr, int i, int i2, int i3, d dVar) {
        for (c cVar = this; cVar != null; cVar = cVar.c) {
            d g = cVar.g(gVar, bArr, i, i2, i3);
            dVar.i(gVar.N(cVar.f15695a));
            dVar.g(g.b);
            dVar.f(g.f15696a, 0, g.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public p[] d() {
        return null;
    }

    public boolean e() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c f(e eVar, int i, int i2, char[] cArr, int i3, p[] pVarArr) {
        c cVar = new c(this.f15695a);
        byte[] bArr = new byte[i2];
        cVar.b = bArr;
        System.arraycopy(eVar.f15697a, i, bArr, 0, i2);
        return cVar;
    }

    protected d g(g gVar, byte[] bArr, int i, int i2, int i3) {
        d dVar = new d();
        byte[] bArr2 = this.b;
        dVar.f15696a = bArr2;
        dVar.b = bArr2.length;
        return dVar;
    }
}
