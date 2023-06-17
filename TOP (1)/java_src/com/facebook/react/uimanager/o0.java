package com.facebook.react.uimanager;

import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public class o0 {

    /* renamed from: a  reason: collision with root package name */
    private static ThreadLocal<double[]> f13741a = new a();

    /* loaded from: classes2.dex */
    static class a extends ThreadLocal<double[]> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public double[] initialValue() {
            return new double[16];
        }
    }

    private static double a(ReadableMap readableMap, String str) {
        double d2;
        boolean z = true;
        if (readableMap.getType(str) == ReadableType.String) {
            String string = readableMap.getString(str);
            if (string.endsWith("rad")) {
                string = string.substring(0, string.length() - 3);
            } else if (string.endsWith("deg")) {
                string = string.substring(0, string.length() - 3);
                z = false;
            }
            d2 = Float.parseFloat(string);
        } else {
            d2 = readableMap.getDouble(str);
        }
        return z ? d2 : j.l(d2);
    }

    public static void b(ReadableArray readableArray, double[] dArr) {
        double[] dArr2 = f13741a.get();
        j.r(dArr);
        if (readableArray.size() == 16 && readableArray.getType(0) == ReadableType.Number) {
            for (int i = 0; i < readableArray.size(); i++) {
                dArr[i] = readableArray.getDouble(i);
            }
            return;
        }
        int size = readableArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            ReadableMap map = readableArray.getMap(i2);
            String nextKey = map.keySetIterator().nextKey();
            j.r(dArr2);
            if ("matrix".equals(nextKey)) {
                ReadableArray array = map.getArray(nextKey);
                for (int i3 = 0; i3 < 16; i3++) {
                    dArr2[i3] = array.getDouble(i3);
                }
            } else if ("perspective".equals(nextKey)) {
                j.a(dArr2, map.getDouble(nextKey));
            } else if ("rotateX".equals(nextKey)) {
                j.b(dArr2, a(map, nextKey));
            } else if ("rotateY".equals(nextKey)) {
                j.c(dArr2, a(map, nextKey));
            } else if (!"rotate".equals(nextKey) && !"rotateZ".equals(nextKey)) {
                if ("scale".equals(nextKey)) {
                    double d2 = map.getDouble(nextKey);
                    j.e(dArr2, d2);
                    j.f(dArr2, d2);
                } else if ("scaleX".equals(nextKey)) {
                    j.e(dArr2, map.getDouble(nextKey));
                } else if ("scaleY".equals(nextKey)) {
                    j.f(dArr2, map.getDouble(nextKey));
                } else {
                    boolean equals = "translate".equals(nextKey);
                    double d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                    if (equals) {
                        ReadableArray array2 = map.getArray(nextKey);
                        double d4 = array2.getDouble(0);
                        double d5 = array2.getDouble(1);
                        if (array2.size() > 2) {
                            d3 = array2.getDouble(2);
                        }
                        j.j(dArr2, d4, d5, d3);
                    } else if ("translateX".equals(nextKey)) {
                        j.i(dArr2, map.getDouble(nextKey), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                    } else if ("translateY".equals(nextKey)) {
                        j.i(dArr2, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, map.getDouble(nextKey));
                    } else if ("skewX".equals(nextKey)) {
                        j.g(dArr2, a(map, nextKey));
                    } else if ("skewY".equals(nextKey)) {
                        j.h(dArr2, a(map, nextKey));
                    } else {
                        throw new JSApplicationIllegalArgumentException("Unsupported transform type: " + nextKey);
                    }
                }
            } else {
                j.d(dArr2, a(map, nextKey));
            }
            j.p(dArr, dArr, dArr2);
        }
    }
}
