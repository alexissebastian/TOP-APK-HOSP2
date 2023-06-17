package util.i2;

import com.adobe.xmp.XMPException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
/* loaded from: classes.dex */
public final class c {
    public static com.adobe.xmp.a a(String str) throws XMPException {
        i iVar = new i();
        b(str, iVar);
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0222 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.adobe.xmp.a b(java.lang.String r12, com.adobe.xmp.a r13) throws com.adobe.xmp.XMPException {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.i2.c.b(java.lang.String, com.adobe.xmp.a):com.adobe.xmp.a");
    }

    public static String c(com.adobe.xmp.a aVar) {
        StringBuffer stringBuffer = new StringBuffer();
        if (aVar.i()) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(aVar.getYear()));
            if (aVar.getMonth() == 0) {
                return stringBuffer.toString();
            }
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(aVar.getMonth()));
            if (aVar.getDay() == 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(decimalFormat.format(aVar.getDay()));
            if (aVar.hasTime()) {
                stringBuffer.append('T');
                decimalFormat.applyPattern("00");
                stringBuffer.append(decimalFormat.format(aVar.q()));
                stringBuffer.append(':');
                stringBuffer.append(decimalFormat.format(aVar.n()));
                if (aVar.g() != 0 || aVar.l() != 0) {
                    decimalFormat.applyPattern(":00.#########");
                    stringBuffer.append(decimalFormat.format(aVar.g() + (aVar.l() / 1.0E9d)));
                }
                if (aVar.hasTimeZone()) {
                    int offset = aVar.getTimeZone().getOffset(aVar.e().getTimeInMillis());
                    if (offset == 0) {
                        stringBuffer.append('Z');
                    } else {
                        int i = offset / 3600000;
                        int abs = Math.abs((offset % 3600000) / 60000);
                        decimalFormat.applyPattern("+00;-00");
                        stringBuffer.append(decimalFormat.format(i));
                        decimalFormat.applyPattern(":00");
                        stringBuffer.append(decimalFormat.format(abs));
                    }
                }
            }
        }
        return stringBuffer.toString();
    }
}
