package util.h7;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class b implements a {

    /* renamed from: a  reason: collision with root package name */
    private final File f15058a;

    private b(File file) {
        k.g(file);
        this.f15058a = file;
    }

    public static b b(File file) {
        return new b(file);
    }

    @Nullable
    public static b c(File file) {
        if (file != null) {
            return new b(file);
        }
        return null;
    }

    @Override // util.h7.a
    public InputStream a() throws IOException {
        return new FileInputStream(this.f15058a);
    }

    public File d() {
        return this.f15058a;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        return this.f15058a.equals(((b) obj).f15058a);
    }

    public int hashCode() {
        return this.f15058a.hashCode();
    }

    @Override // util.h7.a
    public long size() {
        return this.f15058a.length();
    }
}
