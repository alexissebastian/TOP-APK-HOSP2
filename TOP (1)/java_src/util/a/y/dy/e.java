package util.a.y.dy;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private char[] f7158;

    /* renamed from: ˋ  reason: contains not printable characters */
    private List<String> f7159;

    /* renamed from: ॱ  reason: contains not printable characters */
    private char[] f7160;

    public e() {
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m6718(List<String> list) throws IllegalArgumentException {
        for (String str : list) {
            if (str != null && str.length() > 4) {
                throw new IllegalArgumentException(util.a.y.dx.a.m6437());
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6720(List<Character> list) {
        if (list != null && !list.isEmpty()) {
            if (list.size() <= 36) {
                StringBuilder sb = new StringBuilder();
                for (Character ch : list) {
                    if (sb.toString().indexOf(ch.charValue()) < 0) {
                        sb.append(ch);
                    } else {
                        throw new IllegalArgumentException(util.a.y.dx.a.m6450());
                    }
                }
                this.f7160 = util.a.y.fq.b.m8913(list.size());
                this.f7158 = util.a.y.fq.b.m8911(sb.toString().toCharArray(), this.f7160);
                return;
            }
            throw new IllegalArgumentException(util.a.y.dx.a.m6436());
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6415());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6721(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m6718(list);
        this.f7159 = new ArrayList();
        for (String str : list) {
            if (str != null) {
                this.f7159.add(str);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public char[] m6722() {
        return this.f7160;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public char[] m6723() {
        return this.f7158;
    }

    public e(List<Character> list, List<String> list2) {
        m6720(list);
        m6721(list2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public List<String> m6719() {
        return this.f7159;
    }
}
