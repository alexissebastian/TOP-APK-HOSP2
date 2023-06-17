package util.pc;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    p f15710a;
    p b;
    p c;

    /* renamed from: d  reason: collision with root package name */
    String f15711d;
    int e;
    n f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n a(n nVar, p pVar, p pVar2) {
        if (nVar == null) {
            return null;
        }
        n a2 = a(nVar.f, pVar, pVar2);
        nVar.f = a2;
        int i = nVar.f15710a.c;
        p pVar3 = nVar.b;
        int i2 = pVar3.c;
        int i3 = pVar.c;
        int i4 = pVar2 == null ? Integer.MAX_VALUE : pVar2.c;
        if (i3 >= i2 || i4 <= i) {
            return nVar;
        }
        if (i3 <= i) {
            if (i4 >= i2) {
                return a2;
            }
            nVar.f15710a = pVar2;
            return nVar;
        } else if (i4 >= i2) {
            nVar.b = pVar;
            return nVar;
        } else {
            n nVar2 = new n();
            nVar2.f15710a = pVar2;
            nVar2.b = pVar3;
            nVar2.c = nVar.c;
            nVar2.f15711d = nVar.f15711d;
            nVar2.e = nVar.e;
            nVar2.f = a2;
            nVar.b = pVar;
            nVar.f = nVar2;
            return nVar;
        }
    }
}
