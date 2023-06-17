package com.facebook.soloader;

import android.content.Context;
import com.facebook.soloader.n;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class f extends n {
    protected final File f;
    protected final String g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends n.b implements Comparable {
        final ZipEntry x0;
        final int y0;

        b(String str, ZipEntry zipEntry, int i) {
            super(str, a(zipEntry));
            this.x0 = zipEntry;
            this.y0 = i;
        }

        private static String a(ZipEntry zipEntry) {
            return String.format("pseudo-zip-hash-1-%s-%s-%s-%s", zipEntry.getName(), Long.valueOf(zipEntry.getSize()), Long.valueOf(zipEntry.getCompressedSize()), Long.valueOf(zipEntry.getCrc()));
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.k0.compareTo(((b) obj).k0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class c extends n.f {
        @Nullable
        private b[] k0;
        private final ZipFile w0;
        private final n x0;

        /* loaded from: classes2.dex */
        private final class a extends n.e {
            private int k0;

            private a() {
            }

            @Override // com.facebook.soloader.n.e
            public boolean a() {
                c.this.G();
                return this.k0 < c.this.k0.length;
            }

            @Override // com.facebook.soloader.n.e
            public n.d c() throws IOException {
                c.this.G();
                b[] bVarArr = c.this.k0;
                int i = this.k0;
                this.k0 = i + 1;
                b bVar = bVarArr[i];
                InputStream inputStream = c.this.w0.getInputStream(bVar.x0);
                try {
                    return new n.d(bVar, inputStream);
                } catch (Throwable th) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(n nVar) throws IOException {
            this.w0 = new ZipFile(f.this.f);
            this.x0 = nVar;
        }

        final b[] G() {
            if (this.k0 == null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashMap hashMap = new HashMap();
                Pattern compile = Pattern.compile(f.this.g);
                String[] h = SysUtil.h();
                Enumeration<? extends ZipEntry> entries = this.w0.entries();
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement = entries.nextElement();
                    Matcher matcher = compile.matcher(nextElement.getName());
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        String group2 = matcher.group(2);
                        int e = SysUtil.e(h, group);
                        if (e >= 0) {
                            linkedHashSet.add(group);
                            b bVar = (b) hashMap.get(group2);
                            if (bVar == null || e < bVar.y0) {
                                hashMap.put(group2, new b(group2, nextElement, e));
                            }
                        }
                    }
                }
                this.x0.r((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
                b[] bVarArr = (b[]) hashMap.values().toArray(new b[hashMap.size()]);
                Arrays.sort(bVarArr);
                int i = 0;
                for (int i2 = 0; i2 < bVarArr.length; i2++) {
                    b bVar2 = bVarArr[i2];
                    if (L(bVar2.x0, bVar2.k0)) {
                        i++;
                    } else {
                        bVarArr[i2] = null;
                    }
                }
                b[] bVarArr2 = new b[i];
                int i3 = 0;
                for (b bVar3 : bVarArr) {
                    if (bVar3 != null) {
                        bVarArr2[i3] = bVar3;
                        i3++;
                    }
                }
                this.k0 = bVarArr2;
            }
            return this.k0;
        }

        protected boolean L(ZipEntry zipEntry, String str) {
            throw null;
        }

        @Override // com.facebook.soloader.n.f
        protected final n.c a() throws IOException {
            return new n.c(G());
        }

        @Override // com.facebook.soloader.n.f
        protected final n.e c() throws IOException {
            return new a();
        }

        @Override // com.facebook.soloader.n.f, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.w0.close();
        }
    }

    public f(Context context, String str, File file, String str2) {
        super(context, str);
        this.f = file;
        this.g = str2;
    }
}
