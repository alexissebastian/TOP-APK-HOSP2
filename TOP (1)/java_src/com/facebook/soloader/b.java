package com.facebook.soloader;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class b extends l {

    /* renamed from: a  reason: collision with root package name */
    private Context f13829a;
    private int b;
    private c c;

    public b(Context context, int i) {
        Context applicationContext = context.getApplicationContext();
        this.f13829a = applicationContext;
        if (applicationContext == null) {
            this.f13829a = context;
        }
        this.b = i;
        this.c = new c(new File(this.f13829a.getApplicationInfo().nativeLibraryDir), i);
    }

    public static File e(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // com.facebook.soloader.l
    public int a(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        return this.c.a(str, i, threadPolicy);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.soloader.l
    public void b(int i) throws IOException {
        this.c.b(i);
    }

    @Override // com.facebook.soloader.l
    @Nullable
    public File c(String str) throws IOException {
        return this.c.c(str);
    }

    public boolean d() throws IOException {
        File file = this.c.f13830a;
        Context f = f();
        File e = e(f);
        if (file.equals(e)) {
            return false;
        }
        String str = "Native library directory updated from " + file + " to " + e;
        int i = this.b | 1;
        this.b = i;
        c cVar = new c(e, i);
        this.c = cVar;
        cVar.b(i);
        this.f13829a = f;
        return true;
    }

    public Context f() {
        try {
            Context context = this.f13829a;
            return context.createPackageContext(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.facebook.soloader.l
    public String toString() {
        return this.c.toString();
    }
}
