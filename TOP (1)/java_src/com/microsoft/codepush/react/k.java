package com.microsoft.codepush.react;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* loaded from: classes3.dex */
public class k {
    public static void a(String str, String str2) throws IOException {
        File[] listFiles;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        File file = new File(str);
        File file2 = new File(str2);
        if (!file2.exists()) {
            file2.mkdir();
        }
        for (File file3 : file.listFiles()) {
            if (file3.isDirectory()) {
                a(h.a(str, file3.getName()), h.a(str2, file3.getName()));
            } else {
                File file4 = new File(file2, file3.getName());
                byte[] bArr = new byte[8192];
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file3);
                    try {
                        bufferedInputStream = new BufferedInputStream(fileInputStream2);
                        try {
                            fileOutputStream = new FileOutputStream(file4);
                            while (true) {
                                try {
                                    int read = bufferedInputStream.read(bArr);
                                    if (read > 0) {
                                        fileOutputStream.write(bArr, 0, read);
                                    } else {
                                        try {
                                            break;
                                        } catch (IOException e) {
                                            throw new d("Error closing IO resources.", e);
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    fileInputStream = fileInputStream2;
                                    if (fileInputStream != null) {
                                        try {
                                            fileInputStream.close();
                                        } catch (IOException e2) {
                                            throw new d("Error closing IO resources.", e2);
                                        }
                                    }
                                    if (bufferedInputStream != null) {
                                        bufferedInputStream.close();
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    throw th;
                                }
                            }
                            fileInputStream2.close();
                            bufferedInputStream.close();
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedInputStream = null;
                        fileOutputStream = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bufferedInputStream = null;
                    fileOutputStream = null;
                }
            }
        }
    }

    public static void b(String str) {
        if (str == null) {
            h.h("deleteDirectoryAtPath attempted with null directoryPath");
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            d(file);
        }
    }

    public static void c(String str) {
        d(new File(str));
    }

    public static void d(File file) {
        File[] listFiles;
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    d(file2);
                } else {
                    file2.delete();
                }
            }
        }
        if (file.delete()) {
            return;
        }
        h.h("Error deleting file " + file.getName());
    }

    public static boolean e(String str) {
        return new File(str).exists();
    }

    public static void f(File file, String str, String str2) {
        File file2 = new File(str);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        File file3 = new File(str, str2);
        if (file.renameTo(file3)) {
            return;
        }
        throw new d("Unable to move file from " + file.getAbsolutePath() + " to " + file3.getAbsolutePath() + ".");
    }

    public static String g(String str) throws IOException {
        BufferedReader bufferedReader;
        Throwable th;
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(new File(str));
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                            sb.append("\n");
                        } else {
                            String sb2 = sb.toString();
                            bufferedReader.close();
                            fileInputStream.close();
                            return sb2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
            }
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            fileInputStream = null;
        }
    }

    public static void h(File file, String str) throws IOException {
        BufferedInputStream bufferedInputStream;
        FileInputStream fileInputStream;
        ZipInputStream zipInputStream = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                bufferedInputStream = new BufferedInputStream(fileInputStream);
                try {
                    ZipInputStream zipInputStream2 = new ZipInputStream(bufferedInputStream);
                    try {
                        File file2 = new File(str);
                        if (file2.exists()) {
                            d(file2);
                        }
                        file2.mkdirs();
                        byte[] bArr = new byte[8192];
                        while (true) {
                            ZipEntry nextEntry = zipInputStream2.getNextEntry();
                            if (nextEntry != null) {
                                File file3 = new File(file2, i(nextEntry.getName(), file2));
                                if (nextEntry.isDirectory()) {
                                    file3.mkdirs();
                                } else {
                                    File parentFile = file3.getParentFile();
                                    if (!parentFile.exists()) {
                                        parentFile.mkdirs();
                                    }
                                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                    while (true) {
                                        int read = zipInputStream2.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                    fileOutputStream.close();
                                }
                                long time = nextEntry.getTime();
                                if (time > 0) {
                                    file3.setLastModified(time);
                                }
                            } else {
                                try {
                                    zipInputStream2.close();
                                    bufferedInputStream.close();
                                    fileInputStream.close();
                                    return;
                                } catch (IOException e) {
                                    throw new d("Error closing IO resources.", e);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        zipInputStream = zipInputStream2;
                        if (zipInputStream != null) {
                            try {
                                zipInputStream.close();
                            } catch (IOException e2) {
                                throw new d("Error closing IO resources.", e2);
                            }
                        }
                        if (bufferedInputStream != null) {
                            bufferedInputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedInputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedInputStream = null;
            fileInputStream = null;
        }
    }

    private static String i(String str, File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        String canonicalPath2 = new File(canonicalPath, str).getCanonicalPath();
        if (canonicalPath2.startsWith(canonicalPath)) {
            return canonicalPath2;
        }
        throw new IllegalStateException("File is outside extraction target directory.");
    }

    public static void j(String str, String str2) throws IOException {
        PrintWriter printWriter;
        PrintWriter printWriter2 = null;
        try {
            printWriter = new PrintWriter(str2);
        } catch (Throwable th) {
            th = th;
        }
        try {
            printWriter.print(str);
            printWriter.close();
        } catch (Throwable th2) {
            th = th2;
            printWriter2 = printWriter;
            if (printWriter2 != null) {
                printWriter2.close();
            }
            throw th;
        }
    }
}
