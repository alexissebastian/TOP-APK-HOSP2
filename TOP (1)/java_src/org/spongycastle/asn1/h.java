package org.spongycastle.asn1;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
/* loaded from: classes4.dex */
public class h extends q {
    private byte[] k0;

    public h(String str) {
        this.k0 = org.spongycastle.util.d.e(str);
        try {
            p();
        } catch (ParseException e) {
            throw new IllegalArgumentException("invalid date string: " + e.getMessage());
        }
    }

    private String n() {
        String str;
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str = "-";
        } else {
            str = "+";
        }
        int i = rawOffset / 3600000;
        int i2 = (rawOffset - (((i * 60) * 60) * 1000)) / 60000;
        try {
            if (timeZone.useDaylightTime() && timeZone.inDaylightTime(p())) {
                i += str.equals("+") ? 1 : -1;
            }
        } catch (ParseException unused) {
        }
        return "GMT" + str + o(i) + OobNotificationProfile.SEPERATOR + o(i2);
    }

    private String o(int i) {
        if (i < 10) {
            return "0" + i;
        }
        return Integer.toString(i);
    }

    public static h q(Object obj) {
        if (obj != null && !(obj instanceof h)) {
            if (obj instanceof byte[]) {
                try {
                    return (h) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (h) obj;
    }

    private boolean s() {
        int i = 0;
        while (true) {
            byte[] bArr = this.k0;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof h) {
            return org.spongycastle.util.a.a(this.k0, ((h) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(24, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        int length = this.k0.length;
        return w1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public Date p() throws ParseException {
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        char charAt;
        String b = org.spongycastle.util.d.b(this.k0);
        if (b.endsWith("Z")) {
            if (s()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'");
            } else {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'");
            }
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (b.indexOf(45) <= 0 && b.indexOf(43) <= 0) {
            if (s()) {
                simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss.SSS");
            } else {
                simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
            }
            simpleDateFormat = simpleDateFormat2;
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        } else {
            b = r();
            if (s()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");
            } else {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
            }
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        }
        if (s()) {
            String substring = b.substring(14);
            int i = 1;
            while (i < substring.length() && '0' <= (charAt = substring.charAt(i)) && charAt <= '9') {
                i++;
            }
            int i2 = i - 1;
            if (i2 > 3) {
                b = b.substring(0, 14) + (substring.substring(0, 4) + substring.substring(i));
            } else if (i2 == 1) {
                b = b.substring(0, 14) + (substring.substring(0, i) + "00" + substring.substring(i));
            } else if (i2 == 2) {
                b = b.substring(0, 14) + (substring.substring(0, i) + "0" + substring.substring(i));
            }
        }
        return simpleDateFormat.parse(b);
    }

    public String r() {
        int length;
        String b = org.spongycastle.util.d.b(this.k0);
        if (b.charAt(b.length() - 1) == 'Z') {
            return b.substring(0, b.length() - 1) + "GMT+00:00";
        }
        int length2 = b.length() - 5;
        char charAt = b.charAt(length2);
        if (charAt != '-' && charAt != '+') {
            char charAt2 = b.charAt(b.length() - 3);
            if (charAt2 != '-' && charAt2 != '+') {
                return b + n();
            }
            return b.substring(0, length) + "GMT" + b.substring(length) + ":00";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(b.substring(0, length2));
        sb.append("GMT");
        int i = length2 + 3;
        sb.append(b.substring(length2, i));
        sb.append(OobNotificationProfile.SEPERATOR);
        sb.append(b.substring(i));
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(byte[] bArr) {
        this.k0 = bArr;
    }
}
