package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Range;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzams {
    private static List<MediaCodecInfo> zzcuh;
    private static Map<String, List<Map<String, Object>>> zzcug = new HashMap();
    private static final Object zzcui = new Object();

    private static Integer[] zza(Range<Integer> range) {
        return new Integer[]{range.getLower(), range.getUpper()};
    }

    public static List<Map<String, Object>> zzdd(String str) {
        List<MediaCodecInfo> emptyList;
        ArrayList arrayList;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i = Build.VERSION.SDK_INT;
        Object obj = zzcui;
        synchronized (obj) {
            if (zzcug.containsKey(str)) {
                return zzcug.get(str);
            }
            try {
                synchronized (obj) {
                    if (zzcuh == null) {
                        if (i >= 21) {
                            emptyList = Arrays.asList(new MediaCodecList(0).getCodecInfos());
                        } else if (i >= 16) {
                            int codecCount = MediaCodecList.getCodecCount();
                            zzcuh = new ArrayList(codecCount);
                            for (int i2 = 0; i2 < codecCount; i2++) {
                                zzcuh.add(MediaCodecList.getCodecInfoAt(i2));
                            }
                        } else {
                            emptyList = Collections.emptyList();
                        }
                        zzcuh = emptyList;
                    }
                    arrayList = new ArrayList();
                    for (MediaCodecInfo mediaCodecInfo : zzcuh) {
                        if (!mediaCodecInfo.isEncoder() && Arrays.asList(mediaCodecInfo.getSupportedTypes()).contains(str)) {
                            HashMap hashMap = new HashMap();
                            hashMap.put("codecName", mediaCodecInfo.getName());
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                            ArrayList arrayList2 = new ArrayList();
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                                arrayList2.add(new Integer[]{Integer.valueOf(codecProfileLevel.profile), Integer.valueOf(codecProfileLevel.level)});
                            }
                            hashMap.put("profileLevels", arrayList2);
                            if (i >= 21) {
                                MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                hashMap.put("bitRatesBps", zza(videoCapabilities.getBitrateRange()));
                                hashMap.put("widthAlignment", Integer.valueOf(videoCapabilities.getWidthAlignment()));
                                hashMap.put("heightAlignment", Integer.valueOf(videoCapabilities.getHeightAlignment()));
                                hashMap.put("frameRates", zza(videoCapabilities.getSupportedFrameRates()));
                                hashMap.put("widths", zza(videoCapabilities.getSupportedWidths()));
                                hashMap.put("heights", zza(videoCapabilities.getSupportedHeights()));
                            }
                            if (i >= 23) {
                                hashMap.put("instancesLimit", Integer.valueOf(capabilitiesForType.getMaxSupportedInstances()));
                            }
                            arrayList.add(hashMap);
                        }
                    }
                    zzcug.put(str, arrayList);
                }
                return arrayList;
            } catch (LinkageError | RuntimeException e) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, e.getClass().getSimpleName());
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(hashMap2);
                zzcug.put(str, arrayList3);
                return arrayList3;
            }
        }
    }
}
