package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import com.facebook.soloader.f;
import com.facebook.soloader.n;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;
/* loaded from: classes2.dex */
public class a extends f {
    private final int h;

    /* renamed from: com.facebook.soloader.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    protected class C0088a extends f.c {
        private final int A0;
        private File z0;

        C0088a(f fVar) throws IOException {
            super(fVar);
            this.z0 = new File(a.this.c.getApplicationInfo().nativeLibraryDir);
            this.A0 = a.this.h;
        }

        @Override // com.facebook.soloader.f.c
        protected boolean L(ZipEntry zipEntry, String str) {
            String name = zipEntry.getName();
            if (str.equals(a.this.f13831d)) {
                a.this.f13831d = null;
                String.format("allowing consideration of corrupted lib %s", str);
            } else if ((this.A0 & 1) == 0) {
                String str2 = "allowing consideration of " + name + ": self-extraction preferred";
            } else {
                File file = new File(this.z0, str);
                if (!file.isFile()) {
                    String.format("allowing considering of %s: %s not in system lib dir", name, str);
                } else {
                    long length = file.length();
                    long size = zipEntry.getSize();
                    if (length != size) {
                        String.format("allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK", file, Long.valueOf(length), Long.valueOf(size));
                    } else {
                        String str3 = "not allowing consideration of " + name + ": deferring to libdir";
                        return false;
                    }
                }
            }
            return true;
        }
    }

    public a(Context context, File file, String str, int i) {
        super(context, str, file, "^lib/([^/]+)/([^/]+\\.so)$");
        this.h = i;
    }

    @Override // com.facebook.soloader.n
    protected byte[] k() throws IOException {
        File canonicalFile = this.f.getCanonicalFile();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeByte((byte) 2);
            obtain.writeString(canonicalFile.getPath());
            obtain.writeLong(canonicalFile.lastModified());
            obtain.writeInt(SysUtil.g(this.c));
            if ((this.h & 1) == 0) {
                obtain.writeByte((byte) 0);
                return obtain.marshall();
            }
            String str = this.c.getApplicationInfo().nativeLibraryDir;
            if (str == null) {
                obtain.writeByte((byte) 1);
                return obtain.marshall();
            }
            File canonicalFile2 = new File(str).getCanonicalFile();
            if (!canonicalFile2.exists()) {
                obtain.writeByte((byte) 1);
                return obtain.marshall();
            }
            obtain.writeByte((byte) 2);
            obtain.writeString(canonicalFile2.getPath());
            obtain.writeLong(canonicalFile2.lastModified());
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    @Override // com.facebook.soloader.n
    protected n.f n() throws IOException {
        return new C0088a(this);
    }
}
