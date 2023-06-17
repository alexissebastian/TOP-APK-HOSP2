package util.r1;

import android.graphics.Bitmap;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a */
    public static final String f15758a;
    public static final g b = new g();

    /* loaded from: classes.dex */
    public static final class a implements FileFilter {

        /* renamed from: a */
        public final /* synthetic */ String f15759a;

        public a(String str) {
            this.f15759a = str;
        }

        @Override // java.io.FileFilter
        public final boolean accept(File pathname) {
            boolean endsWith$default;
            Intrinsics.checkNotNullExpressionValue(pathname, "pathname");
            String name = pathname.getName();
            Intrinsics.checkNotNullExpressionValue(name, "pathname.name");
            endsWith$default = StringsKt__StringsJVMKt.endsWith$default(name, this.f15759a, false, 2, null);
            return endsWith$default;
        }
    }

    static {
        String str = File.separator;
        Intrinsics.checkNotNullExpressionValue(str, "File.separator");
        f15758a = str;
    }

    private g() {
    }

    public static /* synthetic */ List c(g gVar, File file, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return gVar.d(file, z);
    }

    @JvmStatic
    public static final void i(@NotNull String content, @NotNull File file) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(file, "file");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeContentToFile() writing: file = " + util.c2.a.c(file, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
        }
        LogSeverity logSeverity2 = LogSeverity.VERBOSE;
        if (cVar.a(logAspect, true, logSeverity2).ordinal() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("writeContentToFile(): content = \n" + content);
            sb2.append(", [logAspect: ");
            sb2.append(logAspect);
            sb2.append(']');
            cVar.d(logAspect, logSeverity2, "FileUtil", sb2.toString());
        }
        try {
            file.createNewFile();
            FilesKt__FileReadWriteKt.writeText$default(file, content, null, 2, null);
        } catch (IOException e) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.STORAGE;
            LogSeverity logSeverity3 = LogSeverity.WARN;
            if (cVar2.a(logAspect2, true, logSeverity3).ordinal() != 0) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("writeContentToFile() write failed: file = " + util.c2.a.c(file, false, 2, null) + ", exception = " + util.c2.a.c(e, false, 2, null));
            sb3.append(", [logAspect: ");
            sb3.append(logAspect2);
            sb3.append(']');
            cVar2.d(logAspect2, logSeverity3, "FileUtil", sb3.toString());
        }
    }

    private final void j(boolean z, String str) {
        try {
            File file = new File(m(z, str));
            if (file.exists()) {
                return;
            }
            file.mkdirs();
        } catch (Exception e) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.STORAGE;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("mkdirs() failed: isFolder = " + z + ", path = " + str + ", exception = " + util.c2.a.c(e, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
        }
    }

    private final String[] l(List<? extends Object> list) {
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (next instanceof String) {
                    arrayList.add(next);
                } else if (next instanceof Integer) {
                    arrayList.add(next.toString());
                } else if (next instanceof Object[]) {
                    for (Object obj : (Object[]) next) {
                        if (obj instanceof String) {
                            arrayList.add(obj);
                        }
                    }
                }
            } else {
                Object[] array = arrayList.toArray(new String[0]);
                Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
                return (String[]) array;
            }
        }
    }

    private final String m(boolean z, String str) {
        String substringBeforeLast$default;
        if (z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = f15758a;
        substringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(str, str2, (String) null, 2, (Object) null);
        sb.append(substringBeforeLast$default);
        sb.append(str2);
        return sb.toString();
    }

    @JvmStatic
    @Nullable
    public static final String q(@NotNull File fileToRead) {
        Intrinsics.checkNotNullParameter(fileToRead, "fileToRead");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        String str = null;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("readFileContent() called with: fileToRead = " + util.c2.a.c(fileToRead, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
        }
        try {
            if (fileToRead.exists()) {
                str = FilesKt__FileReadWriteKt.readText$default(fileToRead, null, 1, null);
            }
        } catch (Exception e) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.STORAGE;
            LogSeverity logSeverity2 = LogSeverity.WARN;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("readFileContent() failed: exception = " + util.c2.a.c(e, false, 2, null));
                sb2.append(", [logAspect: ");
                sb2.append(logAspect2);
                sb2.append(']');
                cVar2.d(logAspect2, logSeverity2, "FileUtil", sb2.toString());
            }
        }
        util.c2.c cVar3 = util.c2.c.f;
        LogAspect logAspect3 = LogAspect.STORAGE;
        LogSeverity logSeverity3 = LogSeverity.VERBOSE;
        if (cVar3.a(logAspect3, true, logSeverity3).ordinal() == 0) {
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("readFileContent(): content = \n");
            sb4.append(str != null ? str : "null");
            sb3.append(sb4.toString());
            sb3.append(", [logAspect: ");
            sb3.append(logAspect3);
            sb3.append(']');
            cVar3.d(logAspect3, logSeverity3, "FileUtil", sb3.toString());
        }
        return str;
    }

    @NotNull
    public final File a(@NotNull String root, boolean z, boolean z2, @NotNull Object... pathParts) {
        List<? extends Object> asList;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(pathParts, "pathParts");
        asList = ArraysKt___ArraysJvmKt.asList(pathParts);
        String b2 = b(root, z, asList);
        if (z2) {
            b.j(z, b2);
        }
        return new File(b2);
    }

    @NotNull
    public final String b(@NotNull String root, boolean z, @NotNull List<? extends Object> pathParts) {
        String[] l;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(pathParts, "pathParts");
        StringBuilder sb = new StringBuilder();
        sb.append(root);
        for (String str : b.l(pathParts)) {
            sb.append(f15758a);
            sb.append(str);
        }
        if (z) {
            sb.append(f15758a);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().append(r…   }\n        }.toString()");
        return sb2;
    }

    @NotNull
    public final List<String> d(@NotNull File folder, boolean z) {
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(folder, "folder");
        List<File> n = n(folder, z);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(n, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (File file : n) {
            arrayList.add(file.getName());
        }
        return arrayList;
    }

    public final void e(@NotNull Bitmap bitmap, int i, @NotNull File file) throws IOException {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(file, "file");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
        fileOutputStream.flush();
        fileOutputStream.close();
    }

    public final void f(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            if (file.exists()) {
                FilesKt__UtilsKt.deleteRecursively(file);
            }
        } catch (Exception e) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.STORAGE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("deleteFileOrFolder() failed: file = " + util.c2.a.c(file, false, 2, null) + ", exception = " + util.c2.a.c(e, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
        }
    }

    public final void g(@NotNull File folder, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        k(folder.listFiles(new a(suffix)));
    }

    public final void h(@NotNull Object serializableObject, @NotNull File file) {
        Intrinsics.checkNotNullParameter(serializableObject, "serializableObject");
        Intrinsics.checkNotNullParameter(file, "file");
        i(util.b2.a.f14760a.b(serializableObject).toString(), file);
    }

    public final void k(@Nullable File[] fileArr) {
        if (fileArr != null) {
            try {
                for (File file : fileArr) {
                    f(file);
                }
            } catch (Exception e) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.STORAGE;
                LogSeverity logSeverity = LogSeverity.DEBUG;
                if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("deleteFilesOrFolders() failed: filesOrFoldersToDelete = " + util.c2.a.i(fileArr, false, false, 6, null) + "exception = " + util.c2.a.c(e, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x001e A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<java.io.File> n(@org.jetbrains.annotations.NotNull java.io.File r5, boolean r6) {
        /*
            r4 = this;
            java.lang.String r0 = "folder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            boolean r0 = r5.exists()
            if (r0 == 0) goto L43
            java.io.File[] r5 = r5.listFiles()
            if (r5 == 0) goto L43
            java.util.List r5 = kotlin.collections.ArraysKt.toList(r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L1e:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L42
            java.lang.Object r1 = r5.next()
            r2 = r1
            java.io.File r2 = (java.io.File) r2
            if (r6 == 0) goto L3b
            java.lang.String r3 = "fileOrFolder"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = r2.isDirectory()
            if (r2 == 0) goto L39
            goto L3b
        L39:
            r2 = 0
            goto L3c
        L3b:
            r2 = 1
        L3c:
            if (r2 == 0) goto L1e
            r0.add(r1)
            goto L1e
        L42:
            return r0
        L43:
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.r1.g.n(java.io.File, boolean):java.util.List");
    }

    public final boolean o(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            boolean exists = file.exists();
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.STORAGE;
            LogSeverity logSeverity = LogSeverity.VERBOSE;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("isFileCreated() check if file exists: file = " + util.c2.a.c(file, false, 2, null) + ", exists = " + exists);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "FileUtil", sb.toString());
            }
            return exists;
        } catch (Exception e) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.STORAGE;
            LogSeverity logSeverity2 = LogSeverity.WARN;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() != 0) {
                return false;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("isFileCreated() failed: exception = " + util.c2.a.c(e, false, 2, null));
            sb2.append(", [logAspect: ");
            sb2.append(logAspect2);
            sb2.append(']');
            cVar2.d(logAspect2, logSeverity2, "FileUtil", sb2.toString());
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x003d A[Catch: Exception -> 0x007e, TRY_LEAVE, TryCatch #0 {Exception -> 0x007e, blocks: (B:36:0x000f, B:38:0x0015, B:40:0x001b, B:51:0x002c, B:54:0x003d), top: B:62:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(@org.jetbrains.annotations.NotNull java.io.File r15) {
        /*
            r14 = this;
            java.lang.String r0 = ", [logAspect: "
            java.lang.String r1 = "FileUtil"
            java.lang.String r2 = "folder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r2)
            r2 = 93
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            boolean r7 = r15.exists()     // Catch: java.lang.Exception -> L7e
            if (r7 == 0) goto L2b
            java.io.File[] r7 = r15.listFiles()     // Catch: java.lang.Exception -> L7e
            if (r7 == 0) goto L26
            int r7 = r7.length     // Catch: java.lang.Exception -> L7e
            if (r7 != 0) goto L20
            r7 = 1
            goto L21
        L20:
            r7 = 0
        L21:
            if (r7 == 0) goto L24
            goto L26
        L24:
            r7 = 0
            goto L27
        L26:
            r7 = 1
        L27:
            if (r7 != 0) goto L2b
            r7 = 1
            goto L2c
        L2b:
            r7 = 0
        L2c:
            util.c2.c r8 = util.c2.c.f     // Catch: java.lang.Exception -> L7e
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r9 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.STORAGE     // Catch: java.lang.Exception -> L7e
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r10 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.DEBUG     // Catch: java.lang.Exception -> L7e
            util.c2.c$a r11 = r8.a(r9, r5, r10)     // Catch: java.lang.Exception -> L7e
            int r11 = r11.ordinal()     // Catch: java.lang.Exception -> L7e
            if (r11 == 0) goto L3d
            goto L7c
        L3d:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7e
            r11.<init>()     // Catch: java.lang.Exception -> L7e
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7e
            r12.<init>()     // Catch: java.lang.Exception -> L7e
            java.lang.String r13 = "isFolderWorthHandling() check if folder is worth handling: "
            r12.append(r13)     // Catch: java.lang.Exception -> L7e
            java.lang.String r13 = "folder = "
            r12.append(r13)     // Catch: java.lang.Exception -> L7e
            java.lang.String r15 = util.c2.a.c(r15, r6, r4, r3)     // Catch: java.lang.Exception -> L7e
            r12.append(r15)     // Catch: java.lang.Exception -> L7e
            java.lang.String r15 = ", "
            r12.append(r15)     // Catch: java.lang.Exception -> L7e
            java.lang.String r15 = "worthHandling = "
            r12.append(r15)     // Catch: java.lang.Exception -> L7e
            r12.append(r7)     // Catch: java.lang.Exception -> L7e
            java.lang.String r15 = r12.toString()     // Catch: java.lang.Exception -> L7e
            r11.append(r15)     // Catch: java.lang.Exception -> L7e
            r11.append(r0)     // Catch: java.lang.Exception -> L7e
            r11.append(r9)     // Catch: java.lang.Exception -> L7e
            r11.append(r2)     // Catch: java.lang.Exception -> L7e
            java.lang.String r15 = r11.toString()     // Catch: java.lang.Exception -> L7e
            r8.d(r9, r10, r1, r15)     // Catch: java.lang.Exception -> L7e
        L7c:
            r6 = r7
            goto Lbd
        L7e:
            r15 = move-exception
            util.c2.c r7 = util.c2.c.f
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r8 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.STORAGE
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r9 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.WARN
            util.c2.c$a r5 = r7.a(r8, r5, r9)
            int r5 = r5.ordinal()
            if (r5 == 0) goto L90
            goto Lbd
        L90:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "isFolderWorthHandling() failed: exception = "
            r10.append(r11)
            java.lang.String r15 = util.c2.a.c(r15, r6, r4, r3)
            r10.append(r15)
            java.lang.String r15 = r10.toString()
            r5.append(r15)
            r5.append(r0)
            r5.append(r8)
            r5.append(r2)
            java.lang.String r15 = r5.toString()
            r7.d(r8, r9, r1, r15)
        Lbd:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.r1.g.p(java.io.File):boolean");
    }
}
