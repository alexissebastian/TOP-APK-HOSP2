package util.x4;
/* loaded from: classes.dex */
public final class g implements a<byte[]> {
    @Override // util.x4.a
    public int a() {
        return 1;
    }

    @Override // util.x4.a
    /* renamed from: c */
    public int b(byte[] bArr) {
        return bArr.length;
    }

    @Override // util.x4.a
    /* renamed from: d */
    public byte[] newArray(int i) {
        return new byte[i];
    }

    @Override // util.x4.a
    public String getTag() {
        return "ByteArrayPool";
    }
}
