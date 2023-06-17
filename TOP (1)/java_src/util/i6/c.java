package util.i6;

import com.drew.imaging.tiff.TiffProcessingException;
import com.drew.imaging.tiff.d;
import com.drew.lang.j;
import com.drew.lang.l;
import com.drew.lang.m;
import com.drew.lang.n;
import com.drew.metadata.e;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import util.b7.f;
import util.b7.g;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private int f15111a;

    private void a(b bVar, String str, String str2) throws IOException {
        Integer num = b.f.get(str);
        if (num == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue == 8) {
            f(bVar, str2);
        } else if (intValue != 36) {
            if (b.e.containsKey(num) && !bVar.b(num.intValue())) {
                bVar.R(num.intValue(), str2);
                this.f15111a = num.intValue();
            } else {
                this.f15111a = 0;
            }
        } else {
            int i = this.f15111a;
            bVar.R(i, bVar.r(this.f15111a) + " " + str2);
        }
        this.f15111a = num.intValue();
    }

    private static byte[] b(m mVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean z = false;
        char c = 0;
        byte b = 0;
        int i = 0;
        while (!z) {
            b = mVar.b();
            if (c != 0) {
                if (c != 1) {
                    if (c == 2) {
                        int j = j(b);
                        if (j != -1) {
                            i = j * 16;
                            c = 3;
                        } else if (b != 13 && b != 10) {
                            return null;
                        } else {
                            c = 0;
                        }
                    } else if (c == 3) {
                        int j2 = j(b);
                        if (j2 == -1) {
                            return null;
                        }
                        byteArrayOutputStream.write(j2 + i);
                        c = 2;
                    } else {
                        continue;
                    }
                } else if (b != 32) {
                    z = true;
                } else {
                    c = 2;
                }
            } else if (b != 10 && b != 13 && b != 32) {
                if (b != 37) {
                    return null;
                }
                c = 1;
            }
        }
        while (b != 10) {
            b = mVar.b();
        }
        return byteArrayOutputStream.toByteArray();
    }

    private void c(b bVar, e eVar, m mVar) throws IOException {
        String trim;
        StringBuilder sb = new StringBuilder();
        while (true) {
            sb.setLength(0);
            while (true) {
                char b = (char) mVar.b();
                if (b == '\r' || b == '\n') {
                    break;
                }
                sb.append(b);
            }
            if (sb.length() != 0 && sb.charAt(0) != '%') {
                return;
            }
            int indexOf = sb.indexOf(OobNotificationProfile.SEPERATOR);
            if (indexOf != -1) {
                trim = sb.substring(0, indexOf).trim();
                a(bVar, trim, sb.substring(indexOf + 1).trim());
            } else {
                trim = sb.toString().trim();
            }
            if (trim.equals("%BeginPhotoshop")) {
                g(eVar, mVar);
            } else if (trim.equals("%%BeginICCProfile")) {
                e(eVar, mVar);
            } else if (trim.equals("%begin_xml_packet")) {
                h(eVar, mVar);
            }
        }
    }

    private static void e(e eVar, m mVar) throws IOException {
        byte[] b = b(mVar);
        if (b != null) {
            new util.n6.c().c(new com.drew.lang.a(b), eVar);
        }
    }

    private static void f(b bVar, String str) throws IOException {
        bVar.R(8, str.trim());
        String[] split = str.split(" ");
        int i = 0;
        int parseInt = Integer.parseInt(split[0]);
        int parseInt2 = Integer.parseInt(split[1]);
        int parseInt3 = Integer.parseInt(split[3]);
        if (!bVar.b(28)) {
            bVar.J(28, parseInt);
        }
        if (!bVar.b(29)) {
            bVar.J(29, parseInt2);
        }
        if (!bVar.b(30)) {
            bVar.J(30, parseInt3);
        }
        if (bVar.b(31)) {
            return;
        }
        if (parseInt3 == 1) {
            i = 1;
        } else if (parseInt3 == 2 || parseInt3 == 3 || parseInt3 == 4) {
            i = 3;
        }
        if (i != 0) {
            bVar.J(31, i * parseInt * parseInt2);
        }
    }

    private static void g(e eVar, m mVar) throws IOException {
        byte[] b = b(mVar);
        if (b != null) {
            new f().c(new l(b), b.length, eVar);
        }
    }

    private static void h(e eVar, m mVar) throws IOException {
        new util.g7.c().c(new String(i(mVar, "<?xpacket end=\"w\"?>".getBytes()), com.drew.lang.e.f13418a), eVar);
    }

    private static byte[] i(m mVar, byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int length = bArr.length;
        int i = 0;
        while (i != length) {
            byte b = mVar.b();
            i = b == bArr[i] ? i + 1 : 0;
            byteArrayOutputStream.write(b);
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static int j(byte b) {
        if (b < 48 || b > 57) {
            byte b2 = 65;
            if (b < 65 || b > 70) {
                b2 = 97;
                if (b < 97 || b > 102) {
                    return -1;
                }
            }
            return (b - b2) + 10;
        }
        return b - 48;
    }

    public void d(InputStream inputStream, e eVar) throws IOException {
        j jVar = new j(inputStream);
        b bVar = new b();
        eVar.a(bVar);
        int h = jVar.h(0);
        if (h != -976170042) {
            if (h != 622940243) {
                bVar.a("File type not supported.");
                return;
            }
            inputStream.reset();
            c(bVar, eVar, new n(inputStream));
            return;
        }
        jVar.w(false);
        int h2 = jVar.h(4);
        int h3 = jVar.h(8);
        int h4 = jVar.h(12);
        int h5 = jVar.h(16);
        int h6 = jVar.h(20);
        int h7 = jVar.h(24);
        if (h7 != 0) {
            bVar.J(32, h7);
            bVar.J(33, h6);
            try {
                new d().d(new com.drew.lang.a(jVar.c(h6, h7)), new g(eVar, null), 0);
            } catch (TiffProcessingException e) {
                bVar.a("Unable to process TIFF data: " + e.getMessage());
            }
        } else if (h5 != 0) {
            bVar.J(34, h5);
            bVar.J(35, h4);
        }
        c(bVar, eVar, new l(jVar.c(h2, h3)));
    }
}
