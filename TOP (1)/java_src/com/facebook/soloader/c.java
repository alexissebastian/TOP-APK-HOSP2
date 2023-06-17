package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class c extends l {

    /* renamed from: a  reason: collision with root package name */
    protected final File f13830a;
    protected final int b;

    public c(File file, int i) {
        this.f13830a = file;
        this.b = i;
    }

    private static String[] d(File file) throws IOException {
        boolean z = SoLoader.f13825a;
        if (z) {
            Api18TraceUtils.a("SoLoader.getElfDependencies[", file.getName(), "]");
        }
        try {
            String[] a2 = i.a(file);
            if (z) {
                Api18TraceUtils.b();
            }
            return a2;
        } catch (Throwable th) {
            if (SoLoader.f13825a) {
                Api18TraceUtils.b();
            }
            throw th;
        }
    }

    private static void e(File file, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        String[] d2;
        String str = "Loading lib dependencies: " + Arrays.toString(d2);
        for (String str2 : d(file)) {
            if (!str2.startsWith("/")) {
                SoLoader.l(str2, i | 1, threadPolicy);
            }
        }
    }

    @Override // com.facebook.soloader.l
    public int a(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        return f(str, i, this.f13830a, threadPolicy);
    }

    @Override // com.facebook.soloader.l
    @Nullable
    public File c(String str) throws IOException {
        File file = new File(this.f13830a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int f(String str, int i, File file, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        File file2 = new File(file, str);
        if (!file2.exists()) {
            String str2 = str + " not found on " + file.getCanonicalPath();
            return 0;
        }
        String str3 = str + " found on " + file.getCanonicalPath();
        if ((i & 1) != 0 && (this.b & 2) != 0) {
            String str4 = str + " loaded implicitly";
            return 2;
        }
        if ((this.b & 1) != 0) {
            e(file2, i, threadPolicy);
        } else {
            String str5 = "Not resolving dependencies for " + str;
        }
        try {
            SoLoader.b.a(file2.getAbsolutePath(), i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            if (e.getMessage().contains("bad ELF magic")) {
                return 3;
            }
            throw e;
        }
    }

    @Override // com.facebook.soloader.l
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f13830a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f13830a.getName();
        }
        return getClass().getName() + "[root = " + name + " flags = " + this.b + ']';
    }
}
