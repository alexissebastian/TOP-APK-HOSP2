package atd.at;
/* loaded from: classes.dex */
public class bz {

    /* renamed from: a  reason: collision with root package name */
    private String f12207a;
    private int b = 0;

    public bz(String str) {
        this.f12207a = str;
    }

    public boolean a() {
        return this.b != -1;
    }

    public String b() {
        int i = this.b;
        if (i == -1) {
            return null;
        }
        int indexOf = this.f12207a.indexOf(46, i);
        if (indexOf == -1) {
            String substring = this.f12207a.substring(this.b);
            this.b = -1;
            return substring;
        }
        String substring2 = this.f12207a.substring(this.b, indexOf);
        this.b = indexOf + 1;
        return substring2;
    }
}
