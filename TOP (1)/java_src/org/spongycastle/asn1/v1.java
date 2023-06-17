package org.spongycastle.asn1;
/* loaded from: classes4.dex */
public class v1 {

    /* renamed from: a  reason: collision with root package name */
    private String f14681a;
    private int b = 0;

    public v1(String str) {
        this.f14681a = str;
    }

    public boolean a() {
        return this.b != -1;
    }

    public String b() {
        int i = this.b;
        if (i == -1) {
            return null;
        }
        int indexOf = this.f14681a.indexOf(46, i);
        if (indexOf == -1) {
            String substring = this.f14681a.substring(this.b);
            this.b = -1;
            return substring;
        }
        String substring2 = this.f14681a.substring(this.b, indexOf);
        this.b = indexOf + 1;
        return substring2;
    }
}
