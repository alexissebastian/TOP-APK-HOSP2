package util.eb;

import android.os.Bundle;
import java.io.File;
import util.eb.h;
/* loaded from: classes3.dex */
public class g implements h.b {

    /* renamed from: a  reason: collision with root package name */
    private int f14883a = 10485760;
    public byte[] b = null;
    public String c = null;

    private int d(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        File file = new File(str);
        if (file.exists()) {
            return (int) file.length();
        }
        return 0;
    }

    @Override // util.eb.h.b
    public void a(Bundle bundle) {
        this.b = bundle.getByteArray("_wxfileobject_fileData");
        this.c = bundle.getString("_wxfileobject_filePath");
    }

    @Override // util.eb.h.b
    public void b(Bundle bundle) {
        bundle.putByteArray("_wxfileobject_fileData", this.b);
        bundle.putString("_wxfileobject_filePath", this.c);
    }

    @Override // util.eb.h.b
    public boolean c() {
        String str;
        String str2;
        byte[] bArr = this.b;
        if ((bArr == null || bArr.length == 0) && ((str = this.c) == null || str.length() == 0)) {
            str2 = "checkArgs fail, both arguments is null";
        } else {
            byte[] bArr2 = this.b;
            if (bArr2 == null || bArr2.length <= this.f14883a) {
                String str3 = this.c;
                if (str3 == null || d(str3) <= this.f14883a) {
                    return true;
                }
                str2 = "checkArgs fail, fileSize is too large";
            } else {
                str2 = "checkArgs fail, fileData is too large";
            }
        }
        util.hb.b.b("MicroMsg.SDK.WXFileObject", str2);
        return false;
    }

    public void e(int i) {
        this.f14883a = i;
    }

    @Override // util.eb.h.b
    public int type() {
        return 6;
    }
}
