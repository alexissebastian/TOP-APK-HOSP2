package com.drew.imaging;

import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.HashMap;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final com.drew.lang.c<a> f13400a;
    private static final HashMap<String, a> b;

    static {
        com.drew.lang.c<a> cVar = new com.drew.lang.c<>();
        f13400a = cVar;
        cVar.d(a.Unknown);
        cVar.a(a.Jpeg, new byte[]{-1, -40});
        a aVar = a.Tiff;
        cVar.a(aVar, "II".getBytes(), new byte[]{42, 0});
        cVar.a(aVar, "MM".getBytes(), new byte[]{0, 42});
        cVar.a(a.Psd, "8BPS".getBytes());
        cVar.a(a.Png, new byte[]{-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10, 0, 0, 0, Ascii.CR, 73, 72, 68, 82});
        a aVar2 = a.Bmp;
        cVar.a(aVar2, "BM".getBytes());
        cVar.a(aVar2, "BA".getBytes());
        cVar.a(aVar2, "CI".getBytes());
        cVar.a(aVar2, "CP".getBytes());
        cVar.a(aVar2, "IC".getBytes());
        cVar.a(aVar2, "PT".getBytes());
        a aVar3 = a.Gif;
        cVar.a(aVar3, "GIF87a".getBytes());
        cVar.a(aVar3, "GIF89a".getBytes());
        cVar.a(a.Ico, new byte[]{0, 0, 1, 0});
        a aVar4 = a.Pcx;
        cVar.a(aVar4, new byte[]{10, 0, 1});
        cVar.a(aVar4, new byte[]{10, 2, 1});
        cVar.a(aVar4, new byte[]{10, 3, 1});
        cVar.a(aVar4, new byte[]{10, 5, 1});
        cVar.a(a.Riff, "RIFF".getBytes());
        cVar.a(a.Arw, "II".getBytes(), new byte[]{42, 0, 8, 0});
        cVar.a(a.Crw, "II".getBytes(), new byte[]{Ascii.SUB, 0, 0, 0}, "HEAPCCDR".getBytes());
        cVar.a(a.Cr2, "II".getBytes(), new byte[]{42, 0, Ascii.DLE, 0, 0, 0, 67, 82});
        a aVar5 = a.Orf;
        cVar.a(aVar5, "IIRO".getBytes(), new byte[]{8, 0});
        cVar.a(aVar5, "MMOR".getBytes(), new byte[]{0, 0});
        cVar.a(aVar5, "IIRS".getBytes(), new byte[]{8, 0});
        cVar.a(a.Raf, "FUJIFILMCCD-RAW".getBytes());
        cVar.a(a.Rw2, "II".getBytes(), new byte[]{85, 0});
        a aVar6 = a.Eps;
        cVar.a(aVar6, "%!PS".getBytes());
        cVar.a(aVar6, new byte[]{-59, -48, -45, -58});
        HashMap<String, a> hashMap = new HashMap<>();
        b = hashMap;
        a aVar7 = a.Mov;
        hashMap.put("ftypmoov", aVar7);
        hashMap.put("ftypwide", aVar7);
        hashMap.put("ftypmdat", aVar7);
        hashMap.put("ftypfree", aVar7);
        hashMap.put("ftypqt  ", aVar7);
        a aVar8 = a.Mp4;
        hashMap.put("ftypavc1", aVar8);
        hashMap.put("ftypiso2", aVar8);
        hashMap.put("ftypisom", aVar8);
        hashMap.put("ftypM4A ", aVar8);
        hashMap.put("ftypM4B ", aVar8);
        hashMap.put("ftypM4P ", aVar8);
        hashMap.put("ftypM4V ", aVar8);
        hashMap.put("ftypM4VH", aVar8);
        hashMap.put("ftypM4VP", aVar8);
        hashMap.put("ftypmmp4", aVar8);
        hashMap.put("ftypmp41", aVar8);
        hashMap.put("ftypmp42", aVar8);
        hashMap.put("ftypmp71", aVar8);
        hashMap.put("ftypMSNV", aVar8);
        hashMap.put("ftypNDAS", aVar8);
        hashMap.put("ftypNDSC", aVar8);
        hashMap.put("ftypNDSH", aVar8);
        hashMap.put("ftypNDSM", aVar8);
        hashMap.put("ftypNDSP", aVar8);
        hashMap.put("ftypNDSS", aVar8);
        hashMap.put("ftypNDXC", aVar8);
        hashMap.put("ftypNDXH", aVar8);
        hashMap.put("ftypNDXM", aVar8);
        hashMap.put("ftypNDXP", aVar8);
        hashMap.put("ftypNDXS", aVar8);
        a aVar9 = a.Heif;
        hashMap.put("ftypmif1", aVar9);
        hashMap.put("ftypmsf1", aVar9);
        hashMap.put("ftypheic", aVar9);
        hashMap.put("ftypheix", aVar9);
        hashMap.put("ftyphevc", aVar9);
        hashMap.put("ftyphevx", aVar9);
        a aVar10 = a.Aac;
        cVar.a(aVar10, new byte[]{-1, -15});
        cVar.a(aVar10, new byte[]{-1, -7});
        cVar.a(a.Asf, new byte[]{48, 38, -78, 117, -114, 102, -49, 17, -90, -39, 0, -86, 0, 98, -50, 108});
        cVar.a(a.Cfbf, new byte[]{-48, -49, 17, -32, -95, -79, Ascii.SUB, -31, 0});
        cVar.a(a.Flv, new byte[]{70, 76, 86});
        cVar.a(a.Indd, new byte[]{6, 6, -19, -11, -40, Ascii.GS, 70, -27, -67, 49, -17, -25, -2, 116, -73, Ascii.GS});
        cVar.a(a.Mxf, new byte[]{6, Ascii.SO, 43, 52, 2, 5, 1, 1, Ascii.CR, 1, 2, 1, 1, 2});
        a aVar11 = a.Qxp;
        cVar.a(aVar11, new byte[]{0, 0, 73, 73, 88, 80, 82, 51});
        cVar.a(aVar11, new byte[]{0, 0, 77, 77, 88, 80, 82, 51});
        cVar.a(a.Ram, new byte[]{114, 116, 115, 112, 58, 47, 47});
        cVar.a(a.Rtf, new byte[]{123, 92, 114, 116, 102, 49});
        a aVar12 = a.Sit;
        cVar.a(aVar12, new byte[]{83, 73, 84, 33, 0});
        cVar.a(aVar12, new byte[]{83, 116, 117, 102, 102, 73, 116, 32, 40, 99, 41, 49, 57, 57, 55, 45});
        cVar.a(a.Sitx, new byte[]{83, 116, 117, 102, 102, 73, 116, 33});
        a aVar13 = a.Swf;
        cVar.a(aVar13, "CWS".getBytes());
        cVar.a(aVar13, "FWS".getBytes());
        cVar.a(aVar13, "ZWS".getBytes());
        cVar.a(a.Vob, new byte[]{0, 0, 1, -70});
        cVar.a(a.Zip, "PK".getBytes());
    }

    public static a a(BufferedInputStream bufferedInputStream) throws IOException {
        if (bufferedInputStream.markSupported()) {
            com.drew.lang.c<a> cVar = f13400a;
            int max = Math.max(16, cVar.c());
            bufferedInputStream.mark(max);
            byte[] bArr = new byte[max];
            if (bufferedInputStream.read(bArr) != -1) {
                bufferedInputStream.reset();
                a b2 = cVar.b(bArr);
                if (b2 == a.Unknown) {
                    a aVar = b.get(new String(bArr, 4, 8));
                    return aVar != null ? aVar : b2;
                } else if (b2 == a.Riff) {
                    String str = new String(bArr, 8, 4);
                    if (str.equals("WAVE")) {
                        return a.Wav;
                    }
                    if (str.equals("AVI ")) {
                        return a.Avi;
                    }
                    return str.equals("WEBP") ? a.WebP : b2;
                } else {
                    return b2;
                }
            }
            throw new IOException("Stream ended before file's magic number could be determined.");
        }
        throw new IOException("Stream must support mark/reset");
    }
}
