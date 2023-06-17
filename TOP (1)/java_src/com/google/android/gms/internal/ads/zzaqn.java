package com.google.android.gms.internal.ads;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
@zzadh
/* loaded from: classes2.dex */
public final class zzaqn extends zzaqh {
    private static final Set<String> zzdbg = Collections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzdbh = new DecimalFormat("#,###");
    private File zzdbi;
    private boolean zzdbj;

    public zzaqn(zzapw zzapwVar) {
        super(zzapwVar);
        File cacheDir = this.mContext.getCacheDir();
        if (cacheDir == null) {
            zzane.zzdk("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(cacheDir, "admobVideoStreams");
        this.zzdbi = file;
        if (!file.isDirectory() && !this.zzdbi.mkdirs()) {
            String valueOf = String.valueOf(this.zzdbi.getAbsolutePath());
            zzane.zzdk(valueOf.length() != 0 ? "Could not create preload cache directory at ".concat(valueOf) : new String("Could not create preload cache directory at "));
            this.zzdbi = null;
        } else if (this.zzdbi.setReadable(true, false) && this.zzdbi.setExecutable(true, false)) {
        } else {
            String valueOf2 = String.valueOf(this.zzdbi.getAbsolutePath());
            zzane.zzdk(valueOf2.length() != 0 ? "Could not set cache file permissions at ".concat(valueOf2) : new String("Could not set cache file permissions at "));
            this.zzdbi = null;
        }
    }

    private final File zzc(File file) {
        return new File(this.zzdbi, String.valueOf(file.getName()).concat(".done"));
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void abort() {
        this.zzdbj = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01eb, code lost:
        if ((r5 instanceof java.net.HttpURLConnection) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ed, code lost:
        r1 = r5.getResponseCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f3, code lost:
        if (r1 < 400) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f5, code lost:
        r15 = "badUrl";
        r2 = java.lang.String.valueOf(java.lang.Integer.toString(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0205, code lost:
        if (r2.length() == 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0207, code lost:
        r2 = "HTTP request failed. Code: ".concat(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020d, code lost:
        r2 = new java.lang.String("HTTP request failed. Code: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0212, code lost:
        r4 = new java.lang.StringBuilder(java.lang.String.valueOf(r31).length() + 32);
        r4.append("HTTP status code ");
        r4.append(r1);
        r4.append(" at ");
        r4.append(r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x023a, code lost:
        throw new java.io.IOException(r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x023b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023f, code lost:
        r7 = r5.getContentLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0243, code lost:
        if (r7 >= 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0245, code lost:
        r1 = java.lang.String.valueOf(r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x024f, code lost:
        if (r1.length() == 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0251, code lost:
        r0 = "Stream cache aborted, missing content-length header at ".concat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0256, code lost:
        r0 = new java.lang.String("Stream cache aborted, missing content-length header at ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x025c, code lost:
        com.google.android.gms.internal.ads.zzane.zzdk(r0);
        zza(r31, r12.getAbsolutePath(), "contentLengthMissing", null);
        com.google.android.gms.internal.ads.zzaqn.zzdbg.remove(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x026e, code lost:
        r1 = com.google.android.gms.internal.ads.zzaqn.zzdbh.format(r7);
        r3 = ((java.lang.Integer) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzauy)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0285, code lost:
        if (r7 <= r3) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0287, code lost:
        r2 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 33) + java.lang.String.valueOf(r31).length());
        r2.append("Content length ");
        r2.append(r1);
        r2.append(" exceeds limit at ");
        r2.append(r31);
        com.google.android.gms.internal.ads.zzane.zzdk(r2.toString());
        r1 = java.lang.String.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02c0, code lost:
        if (r1.length() == 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c2, code lost:
        r0 = "File too big for full file cache. Size: ".concat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02c7, code lost:
        r0 = new java.lang.String("File too big for full file cache. Size: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02cd, code lost:
        zza(r31, r12.getAbsolutePath(), "sizeExceeded", r0);
        com.google.android.gms.internal.ads.zzaqn.zzdbg.remove(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02db, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02dc, code lost:
        r4 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 20) + java.lang.String.valueOf(r31).length());
        r4.append("Caching ");
        r4.append(r1);
        r4.append(" bytes from ");
        r4.append(r31);
        com.google.android.gms.internal.ads.zzane.zzck(r4.toString());
        r5 = java.nio.channels.Channels.newChannel(r5.getInputStream());
        r4 = new java.io.FileOutputStream(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0317, code lost:
        r2 = r4.getChannel();
        r1 = java.nio.ByteBuffer.allocate(1048576);
        r16 = com.google.android.gms.ads.internal.zzbv.zzer();
        r17 = r16.currentTimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0335, code lost:
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0336, code lost:
        r6 = new com.google.android.gms.internal.ads.zzamj(((java.lang.Long) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzavb)).longValue());
        r13 = ((java.lang.Long) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzava)).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x034f, code lost:
        r20 = r5.read(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0353, code lost:
        if (r20 < 0) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0355, code lost:
        r11 = r11 + r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0357, code lost:
        if (r11 <= r3) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0359, code lost:
        r15 = "sizeExceeded";
        r1 = java.lang.String.valueOf(java.lang.Integer.toString(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0369, code lost:
        if (r1.length() == 0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x036b, code lost:
        r1 = "File too big for full file cache. Size: ".concat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0371, code lost:
        r1 = new java.lang.String("File too big for full file cache. Size: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x037d, code lost:
        throw new java.io.IOException("stream cache file size limit exceeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0380, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0381, code lost:
        r2 = r1;
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0386, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0387, code lost:
        r1 = r10;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0389, code lost:
        r10 = r4;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x038c, code lost:
        r1.flip();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0393, code lost:
        if (r2.write(r1) > 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0395, code lost:
        r1.clear();
        r24 = ((r16.currentTimeMillis() - r17) > (1000 * r13) ? 1 : ((r16.currentTimeMillis() - r17) == (1000 * r13) ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03a4, code lost:
        if (r24 > 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03a6, code lost:
        r20 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03aa, code lost:
        if (r30.zzdbj != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03b0, code lost:
        if (r6.tryAcquire() == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03b8, code lost:
        r22 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03bc, code lost:
        r24 = r10;
        r25 = r2;
        r26 = r3;
        r27 = r4;
        r21 = r5;
        r19 = r6;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03da, code lost:
        com.google.android.gms.internal.ads.zzamu.zzsy.post(new com.google.android.gms.internal.ads.zzaqi(r30, r31, r12.getAbsolutePath(), r11, r7, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03e1, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03e3, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03e4, code lost:
        r27 = r4;
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03e9, code lost:
        r25 = r2;
        r26 = r3;
        r27 = r4;
        r21 = r5;
        r19 = r6;
        r29 = r7;
        r24 = r10;
        r22 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03fb, code lost:
        r6 = r19;
        r1 = r20;
        r5 = r21;
        r15 = r22;
        r10 = r24;
        r2 = r25;
        r3 = r26;
        r4 = r27;
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x041e, code lost:
        throw new java.io.IOException("abort requested");
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x041f, code lost:
        r27 = r4;
        r24 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0425, code lost:
        r15 = "downloadTimeout";
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0427, code lost:
        r0 = java.lang.Long.toString(r13);
        r2 = new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 29);
        r2.append("Timeout exceeded. Limit: ");
        r2.append(r0);
        r2.append(" sec");
        r10 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0452, code lost:
        throw new java.io.IOException("stream cache time limit exceeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0453, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0456, code lost:
        r2 = r10;
        r1 = r24;
        r10 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x045d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x045f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0461, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0464, code lost:
        r27 = r4;
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x046b, code lost:
        r27 = r4;
        r24 = r10;
        r22 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0473, code lost:
        r27.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x047a, code lost:
        if (com.google.android.gms.internal.ads.zzane.isLoggable(3) == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x047c, code lost:
        r1 = com.google.android.gms.internal.ads.zzaqn.zzdbh.format(r11);
        r3 = new java.lang.StringBuilder((java.lang.String.valueOf(r1).length() + 22) + java.lang.String.valueOf(r31).length());
        r3.append("Preloaded ");
        r3.append(r1);
        r3.append(" bytes from ");
        r3.append(r31);
        com.google.android.gms.internal.ads.zzane.zzck(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04b3, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04b5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04b6, code lost:
        r15 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04b8, code lost:
        r1 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04bd, code lost:
        r12.setReadable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04c4, code lost:
        if (r0.isFile() == false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04c6, code lost:
        r0.setLastModified(java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04ce, code lost:
        r0.createNewFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04e5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04e8, code lost:
        r1 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04ef, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04f0, code lost:
        r27 = r4;
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04f6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04f7, code lost:
        r27 = r4;
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04fa, code lost:
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 22, insn: 0x0519: MOVE  (r15 I:??[OBJECT, ARRAY]) = (r22 I:??[OBJECT, ARRAY]), block:B:240:0x0519 */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05a2  */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4, types: [int] */
    /* JADX WARN: Type inference failed for: r24v9 */
    @Override // com.google.android.gms.internal.ads.zzaqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzdp(java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaqn.zzdp(java.lang.String):boolean");
    }
}
