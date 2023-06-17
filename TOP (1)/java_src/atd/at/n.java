package atd.at;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public abstract class n implements f {
    public byte[] a(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        if (str.equals("DER")) {
            byteArrayOutputStream = new ByteArrayOutputStream();
            new bc(byteArrayOutputStream).a(this);
        } else if (!str.equals("DL")) {
            return j();
        } else {
            byteArrayOutputStream = new ByteArrayOutputStream();
            new bp(byteArrayOutputStream).a(this);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return i().equals(((f) obj).i());
        }
        return false;
    }

    public int hashCode() {
        return i().hashCode();
    }

    @Override // atd.at.f
    public abstract t i();

    public byte[] j() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new r(byteArrayOutputStream).a(this);
        return byteArrayOutputStream.toByteArray();
    }
}
