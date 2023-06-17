package util.g1;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import util.c2.c;
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14963a = "a";
    public static final List<String> b = new LinkedList();
    public static final List<String> c;

    static {
        LinkedList linkedList = new LinkedList();
        c = linkedList;
        String str = Build.HARDWARE;
        if (!str.equals("ranchu") || !Build.BRAND.equals("google")) {
            linkedList.add("omx.google");
            linkedList.add("AVCEncoder");
        }
        linkedList.add("OMX.ffmpeg");
        linkedList.add("OMX.qcom.video.encoder.hevcswvdec");
        linkedList.add("OMX.SEC.hevc.sw.dec");
        LinkedList linkedList2 = new LinkedList();
        if (str.equals("ranchu") && Build.BRAND.equals("google")) {
            linkedList2.add("omx.google");
        }
        linkedList2.add("omx.exynos");
        linkedList2.add("OMX.qcom");
        if (Build.DEVICE.equalsIgnoreCase("darcy")) {
            linkedList2.add("omx.nvidia");
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("Amazon")) {
            linkedList2.add("omx.mtk");
            linkedList2.add("omx.amlogic");
        }
    }

    private static MediaCodecInfo a() {
        for (String str : b) {
            Iterator<MediaCodecInfo> it = j().iterator();
            while (it.hasNext()) {
                final MediaCodecInfo next = it.next();
                if (next.isEncoder() && str.equalsIgnoreCase(next.getName())) {
                    util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.j
                        @Override // util.c2.c.b
                        public final String a() {
                            String r;
                            r = l.r(next);
                            return r;
                        }
                    });
                    return next;
                }
            }
        }
        return null;
    }

    public static MediaCodecInfo b(int i) {
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        String str = f14963a;
        util.c2.c.l(logAspect, str, c.f14954a);
        MediaCodecInfo h = h("video/avc", i);
        if (h == null) {
            util.c2.c.l(logAspect, str, b.f14953a);
            h = c("video/avc");
        }
        if (h == null) {
            util.c2.c.l(logAspect, str, d.f14955a);
        } else {
            final String name = h.getName();
            final String obj = h.toString();
            util.c2.c.l(logAspect, str, new c.b() { // from class: util.g1.i
                @Override // util.c2.c.b
                public final String a() {
                    String f;
                    f = l.f(name, obj);
                    return f;
                }
            });
        }
        return h;
    }

    private static MediaCodecInfo c(String str) {
        Iterator<MediaCodecInfo> it = j().iterator();
        while (it.hasNext()) {
            final MediaCodecInfo next = it.next();
            if (next.isEncoder()) {
                if (g(c, next.getName())) {
                    util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.a
                        @Override // util.c2.c.b
                        public final String a() {
                            String e;
                            e = l.e(next);
                            return e;
                        }
                    });
                } else {
                    for (String str2 : next.getSupportedTypes()) {
                        if (str2.equalsIgnoreCase(str)) {
                            util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.g
                                @Override // util.c2.c.b
                                public final String a() {
                                    String i;
                                    i = l.i(next);
                                    return i;
                                }
                            });
                            return next;
                        }
                    }
                    continue;
                }
            }
        }
        return null;
    }

    private static MediaCodecInfo d(String str, int i) throws Exception {
        String[] supportedTypes;
        Iterator<MediaCodecInfo> it = j().iterator();
        while (it.hasNext()) {
            final MediaCodecInfo next = it.next();
            if (next.isEncoder()) {
                if (g(c, next.getName())) {
                    util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.k
                        @Override // util.c2.c.b
                        public final String a() {
                            String q;
                            q = l.q(next);
                            return q;
                        }
                    });
                } else {
                    for (String str2 : next.getSupportedTypes()) {
                        if (str2.equalsIgnoreCase(str)) {
                            util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.e
                                @Override // util.c2.c.b
                                public final String a() {
                                    String m;
                                    m = l.m(next);
                                    return m;
                                }
                            });
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = next.getCapabilitiesForType(str2);
                            if (i == -1) {
                                return next;
                            }
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                                if (codecProfileLevel.profile == i) {
                                    util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.h
                                        @Override // util.c2.c.b
                                        public final String a() {
                                            String o;
                                            o = l.o(next);
                                            return o;
                                        }
                                    });
                                    return next;
                                }
                            }
                            util.c2.c.l(LogAspect.VIDEO_ENCODING, f14963a, new c.b() { // from class: util.g1.f
                                @Override // util.c2.c.b
                                public final String a() {
                                    String p;
                                    p = l.p(next);
                                    return p;
                                }
                            });
                        }
                    }
                    continue;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(MediaCodecInfo mediaCodecInfo) {
        return "Skipping blacklisted encoder: codecName = " + mediaCodecInfo.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(String str, String str2) {
        return "Find avc encoder returning: encoderName = " + str + ", encoderToString = " + str2;
    }

    private static boolean g(List<String> list, String str) {
        for (String str2 : list) {
            if (str.length() >= str2.length() && str.substring(0, str2.length()).equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    private static MediaCodecInfo h(String str, int i) {
        MediaCodecInfo a2 = a();
        if (a2 != null) {
            return a2;
        }
        try {
            return d(str, i);
        } catch (Exception unused) {
            return c(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i(MediaCodecInfo mediaCodecInfo) {
        return "First encoder choice: codecName = " + mediaCodecInfo.getName();
    }

    private static LinkedList<MediaCodecInfo> j() {
        LinkedList<MediaCodecInfo> linkedList = new LinkedList<>();
        if (Build.VERSION.SDK_INT >= 21) {
            Collections.addAll(linkedList, new MediaCodecList(0).getCodecInfos());
        } else {
            for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
                linkedList.add(MediaCodecList.getCodecInfoAt(i));
            }
        }
        return linkedList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String k() {
        return "Starting findAvcEncoder() ";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String l() {
        return "Find avc encoder: encoder null -> find first";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String m(MediaCodecInfo mediaCodecInfo) {
        return "Examining encoder capabilities: codecName = " + mediaCodecInfo.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String n() {
        return "Find avc encoder: encoder null -> did not find anything";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String o(MediaCodecInfo mediaCodecInfo) {
        return "Encoder " + mediaCodecInfo.getName() + " supports required profile";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String p(MediaCodecInfo mediaCodecInfo) {
        return "Encoder " + mediaCodecInfo.getName() + " does NOT support required profile";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String q(MediaCodecInfo mediaCodecInfo) {
        return "Skipping blacklisted encoder: codecName = " + mediaCodecInfo.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String r(MediaCodecInfo mediaCodecInfo) {
        return "Preferred encoder choice is: codecName = " + mediaCodecInfo.getName();
    }
}
