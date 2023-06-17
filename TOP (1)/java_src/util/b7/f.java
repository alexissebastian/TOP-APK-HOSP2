package util.b7;

import com.drew.imaging.ImageProcessingException;
import com.drew.lang.l;
import com.drew.lang.m;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
/* loaded from: classes.dex */
public class f implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            if (bArr.length >= 14 && "Photoshop 3.0".equals(new String(bArr, 0, 13))) {
                c(new l(bArr, 14), (bArr.length - 13) - 1, eVar);
            }
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APPD);
    }

    public void c(m mVar, int i, com.drew.metadata.e eVar) {
        int i2;
        e eVar2 = new e();
        eVar.a(eVar2);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            try {
                String m = mVar.m(4);
                int p = mVar.p();
                short r = mVar.r();
                int i5 = i3 + 4 + 2 + 1;
                if (r >= 0 && (i2 = r + i5) <= i) {
                    StringBuilder sb = new StringBuilder();
                    short s = (short) i2;
                    while (i5 < s) {
                        sb.append((char) mVar.r());
                        i5++;
                    }
                    if (i5 % 2 != 0) {
                        mVar.t(1L);
                        i5++;
                    }
                    int f = mVar.f();
                    byte[] d2 = mVar.d(f);
                    int i6 = i5 + 4 + f;
                    if (i6 % 2 != 0) {
                        mVar.t(1L);
                        i6++;
                    }
                    int i7 = i6;
                    if (m.equals("8BIM")) {
                        if (p == 1028) {
                            new util.p6.c().d(new l(d2), eVar, d2.length, eVar2);
                        } else if (p == 1039) {
                            new util.n6.c().d(new com.drew.lang.a(d2), eVar, eVar2);
                        } else {
                            if (p != 1058 && p != 1059) {
                                if (p == 1060) {
                                    new util.g7.c().g(d2, eVar, eVar2);
                                } else if (p >= 2000 && p <= 2998) {
                                    i4++;
                                    byte[] copyOf = Arrays.copyOf(d2, d2.length + sb.length() + 1);
                                    for (int length = (copyOf.length - sb.length()) - 1; length < copyOf.length; length++) {
                                        if (length % (((copyOf.length - sb.length()) - 1) + sb.length()) == 0) {
                                            copyOf[length] = (byte) sb.length();
                                        } else {
                                            copyOf[length] = (byte) sb.charAt(length - ((copyOf.length - sb.length()) - 1));
                                        }
                                    }
                                    HashMap<Integer, String> hashMap = e.e;
                                    int i8 = i4 + 1999;
                                    Integer valueOf = Integer.valueOf(i8);
                                    hashMap.put(valueOf, "Path Info " + i4);
                                    eVar2.C(i8, copyOf);
                                } else {
                                    eVar2.C(p, d2);
                                }
                            }
                            new util.j6.i().e(new com.drew.lang.a(d2), eVar, 0, eVar2);
                        }
                        if (p >= 4000 && p <= 4999) {
                            e.e.put(Integer.valueOf(p), String.format("Plug-in %d Data", Integer.valueOf((p - 4000) + 1)));
                        }
                    }
                    i3 = i7;
                } else {
                    throw new ImageProcessingException("Invalid string length");
                }
            } catch (Exception e) {
                eVar2.a(e.getMessage());
                return;
            }
        }
    }
}
