package util.s6;
/* loaded from: classes.dex */
public class a extends com.drew.metadata.h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            return super.f(i);
        }
        return v();
    }

    public String v() {
        Integer l = ((b) this.f13435a).l(1);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l);
        sb.append(l.intValue() == 1 ? " Huffman table" : " Huffman tables");
        return sb.toString();
    }
}
