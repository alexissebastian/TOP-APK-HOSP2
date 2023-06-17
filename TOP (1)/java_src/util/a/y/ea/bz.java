package util.a.y.ea;
/* loaded from: classes4.dex */
public class bz {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f7336 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f7337;

    public bz(String str) {
        this.f7337 = str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m6837() {
        int i = this.f7336;
        if (i == -1) {
            return null;
        }
        int indexOf = this.f7337.indexOf(46, i);
        if (indexOf == -1) {
            String substring = this.f7337.substring(this.f7336);
            this.f7336 = -1;
            return substring;
        }
        String substring2 = this.f7337.substring(this.f7336, indexOf);
        this.f7336 = indexOf + 1;
        return substring2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m6838() {
        return this.f7336 != -1;
    }
}
