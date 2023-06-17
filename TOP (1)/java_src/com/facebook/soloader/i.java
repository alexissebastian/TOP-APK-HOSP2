package com.facebook.soloader;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import kotlin.UShort;
import okhttp3.internal.ws.WebSocketProtocol;
/* loaded from: classes2.dex */
public final class i {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends RuntimeException {
        a(String str) {
            super(str);
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        NOT_SO("not_so"),
        X86("x86"),
        ARM("armeabi-v7a"),
        X86_64("x86_64"),
        AARCH64("arm64-v8a"),
        OTHERS("others");
        
        private final String k0;

        b(String str) {
            this.k0 = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.k0;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:13|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r0 <= 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        r2 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] a(java.io.File r4) throws java.io.IOException {
        /*
            r0 = 0
        L1:
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r4)
            java.nio.channels.FileChannel r2 = r1.getChannel()     // Catch: java.lang.Throwable -> L12 java.nio.channels.ClosedByInterruptException -> L14
            java.lang.String[] r4 = b(r2)     // Catch: java.lang.Throwable -> L12 java.nio.channels.ClosedByInterruptException -> L14
            r1.close()
            return r4
        L12:
            r4 = move-exception
            goto L22
        L14:
            r2 = move-exception
            int r0 = r0 + 1
            r3 = 3
            if (r0 > r3) goto L21
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L12
            r1.close()
            goto L1
        L21:
            throw r2     // Catch: java.lang.Throwable -> L12
        L22:
            r1.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.i.a(java.io.File):java.lang.String[]");
    }

    public static String[] b(FileChannel fileChannel) throws IOException {
        long f;
        long j;
        long j2;
        long j3;
        long f2;
        long j4;
        long c;
        long c2;
        long c3;
        long f3;
        long f4;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        if (f(fileChannel, allocate, 0L) == 1179403647) {
            boolean z = g(fileChannel, allocate, 4L) == 1;
            if (g(fileChannel, allocate, 5L) == 2) {
                allocate.order(ByteOrder.BIG_ENDIAN);
            }
            long f5 = z ? f(fileChannel, allocate, 28L) : c(fileChannel, allocate, 32L);
            long e = z ? e(fileChannel, allocate, 44L) : e(fileChannel, allocate, 56L);
            int e2 = e(fileChannel, allocate, z ? 42L : 54L);
            if (e == WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                long f6 = z ? f(fileChannel, allocate, 32L) : c(fileChannel, allocate, 40L);
                if (z) {
                    f4 = f(fileChannel, allocate, f6 + 28);
                } else {
                    f4 = f(fileChannel, allocate, f6 + 44);
                }
                e = f4;
            }
            long j5 = f5;
            long j6 = 0;
            while (true) {
                if (j6 >= e) {
                    j = 0;
                    break;
                }
                if (z) {
                    f3 = f(fileChannel, allocate, j5 + 0);
                } else {
                    f3 = f(fileChannel, allocate, j5 + 0);
                }
                if (f3 != 2) {
                    j5 += e2;
                    j6++;
                } else if (z) {
                    j = f(fileChannel, allocate, j5 + 4);
                } else {
                    j = c(fileChannel, allocate, j5 + 8);
                }
            }
            long j7 = 0;
            if (j == 0) {
                throw new a("ELF file does not contain dynamic linking information");
            }
            long j8 = j;
            long j9 = 0;
            int i = 0;
            while (true) {
                boolean z2 = z;
                long f7 = z ? f(fileChannel, allocate, j8 + j7) : c(fileChannel, allocate, j8 + j7);
                if (f7 == 1) {
                    j2 = j;
                    if (i == Integer.MAX_VALUE) {
                        throw new a("malformed DT_NEEDED section");
                    }
                    i++;
                } else {
                    j2 = j;
                    if (f7 == 5) {
                        j9 = z2 ? f(fileChannel, allocate, j8 + 4) : c(fileChannel, allocate, j8 + 8);
                    }
                }
                long j10 = 16;
                j8 += z2 ? 8L : 16L;
                j7 = 0;
                if (f7 != 0) {
                    z = z2;
                    j = j2;
                } else if (j9 == 0) {
                    throw new a("Dynamic section string-table not found");
                } else {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= e) {
                            j3 = 0;
                            break;
                        }
                        if (z2) {
                            f2 = f(fileChannel, allocate, f5 + j7);
                        } else {
                            f2 = f(fileChannel, allocate, f5 + j7);
                        }
                        if (f2 == 1) {
                            if (z2) {
                                c = f(fileChannel, allocate, f5 + 8);
                            } else {
                                c = c(fileChannel, allocate, f5 + j10);
                            }
                            if (z2) {
                                j4 = e;
                                c2 = f(fileChannel, allocate, f5 + 20);
                            } else {
                                j4 = e;
                                c2 = c(fileChannel, allocate, f5 + 40);
                            }
                            if (c <= j9 && j9 < c2 + c) {
                                if (z2) {
                                    c3 = f(fileChannel, allocate, f5 + 4);
                                } else {
                                    c3 = c(fileChannel, allocate, f5 + 8);
                                }
                                j3 = c3 + (j9 - c);
                            }
                        } else {
                            j4 = e;
                        }
                        f5 += e2;
                        i2++;
                        e = j4;
                        j10 = 16;
                        j7 = 0;
                    }
                    long j11 = 0;
                    if (j3 != 0) {
                        String[] strArr = new String[i];
                        int i3 = 0;
                        while (true) {
                            long j12 = j2 + j11;
                            long f8 = z2 ? f(fileChannel, allocate, j12) : c(fileChannel, allocate, j12);
                            if (f8 == 1) {
                                strArr[i3] = d(fileChannel, allocate, (z2 ? f(fileChannel, allocate, j2 + 4) : c(fileChannel, allocate, j2 + 8)) + j3);
                                if (i3 == Integer.MAX_VALUE) {
                                    throw new a("malformed DT_NEEDED section");
                                }
                                i3++;
                            }
                            j2 += z2 ? 8L : 16L;
                            if (f8 == 0) {
                                if (i3 == i) {
                                    return strArr;
                                }
                                throw new a("malformed DT_NEEDED section");
                            }
                            j11 = 0;
                        }
                    } else {
                        throw new a("did not find file offset of DT_STRTAB table");
                    }
                }
            }
        } else {
            throw new a("file is not ELF: 0x" + Long.toHexString(f));
        }
    }

    private static long c(FileChannel fileChannel, ByteBuffer byteBuffer, long j) throws IOException {
        h(fileChannel, byteBuffer, 8, j);
        return byteBuffer.getLong();
    }

    private static String d(FileChannel fileChannel, ByteBuffer byteBuffer, long j) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short g = g(fileChannel, byteBuffer, j);
            if (g != 0) {
                sb.append((char) g);
                j = j2;
            } else {
                return sb.toString();
            }
        }
    }

    private static int e(FileChannel fileChannel, ByteBuffer byteBuffer, long j) throws IOException {
        h(fileChannel, byteBuffer, 2, j);
        return byteBuffer.getShort() & UShort.MAX_VALUE;
    }

    private static long f(FileChannel fileChannel, ByteBuffer byteBuffer, long j) throws IOException {
        h(fileChannel, byteBuffer, 4, j);
        return byteBuffer.getInt() & 4294967295L;
    }

    private static short g(FileChannel fileChannel, ByteBuffer byteBuffer, long j) throws IOException {
        h(fileChannel, byteBuffer, 1, j);
        return (short) (byteBuffer.get() & 255);
    }

    private static void h(FileChannel fileChannel, ByteBuffer byteBuffer, int i, long j) throws IOException {
        int read;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (read = fileChannel.read(byteBuffer, j)) != -1) {
            j += read;
        }
        if (byteBuffer.remaining() <= 0) {
            byteBuffer.position(0);
            return;
        }
        throw new a("ELF file truncated");
    }
}
