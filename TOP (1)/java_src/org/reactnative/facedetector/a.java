package org.reactnative.facedetector;

import android.graphics.PointF;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceLandmark;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final String[] f14670a = {"bottomMouthPosition", "leftCheekPosition", "leftEarPosition", "leftEyePosition", "leftMouthPosition", "noseBasePosition", "rightCheekPosition", "rightEarPosition", "rightEyePosition", "rightMouthPosition"};

    public static WritableMap a(WritableMap writableMap) {
        writableMap.putDouble("rollAngle", ((-writableMap.getDouble("rollAngle")) + 360.0d) % 360.0d);
        writableMap.putDouble("yawAngle", ((-writableMap.getDouble("yawAngle")) + 360.0d) % 360.0d);
        return writableMap;
    }

    public static WritableMap b(PointF pointF, double d2, double d3, int i, int i2, int i3, int i4) {
        WritableMap createMap = Arguments.createMap();
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        float f = pointF.x;
        float f2 = i / 2;
        if (f < f2) {
            valueOf = Float.valueOf(valueOf.floatValue() + (i3 / 2));
        } else if (f > f2) {
            valueOf = Float.valueOf(valueOf.floatValue() - (i3 / 2));
        }
        float f3 = pointF.y;
        float f4 = i2 / 2;
        if (f3 < f4) {
            valueOf2 = Float.valueOf(valueOf2.floatValue() + (i4 / 2));
        } else if (f3 > f4) {
            valueOf2 = Float.valueOf(valueOf2.floatValue() - (i4 / 2));
        }
        createMap.putDouble("x", valueOf.floatValue() * d2);
        createMap.putDouble("y", valueOf2.floatValue() * d3);
        return createMap;
    }

    public static WritableMap c(ReadableMap readableMap, int i, double d2) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        createMap.putDouble("x", h(readableMap.getDouble("x"), i, d2));
        return createMap;
    }

    public static WritableMap d(ReadableMap readableMap, double d2) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        createMap.putDouble("x", readableMap.getDouble("x") + d2);
        return createMap;
    }

    public static WritableMap e(WritableMap writableMap, int i, double d2) {
        String[] strArr;
        ReadableMap map = writableMap.getMap("bounds");
        WritableMap d3 = d(c(map.getMap("origin"), i, d2), -map.getMap("size").getDouble("width"));
        WritableMap createMap = Arguments.createMap();
        createMap.merge(map);
        createMap.putMap("origin", d3);
        for (String str : f14670a) {
            ReadableMap map2 = writableMap.hasKey(str) ? writableMap.getMap(str) : null;
            if (map2 != null) {
                writableMap.putMap(str, c(map2, i, d2));
            }
        }
        writableMap.putMap("bounds", createMap);
        return writableMap;
    }

    public static WritableMap f(Face face) {
        return g(face, 1.0d, 1.0d, 0, 0, 0, 0);
    }

    public static WritableMap g(Face face, double d2, double d3, int i, int i2, int i3, int i4) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("faceID", face.getTrackingId() != null ? face.getTrackingId().intValue() : 0);
        createMap.putDouble("rollAngle", face.getHeadEulerAngleZ());
        createMap.putDouble("yawAngle", face.getHeadEulerAngleY());
        if (face.getSmilingProbability() != null) {
            createMap.putDouble("smilingProbability", face.getSmilingProbability().floatValue());
        }
        if (face.getLeftEyeOpenProbability() != null) {
            createMap.putDouble("leftEyeOpenProbability", face.getLeftEyeOpenProbability().floatValue());
        }
        if (face.getRightEyeOpenProbability() != null) {
            createMap.putDouble("rightEyeOpenProbability", face.getRightEyeOpenProbability().floatValue());
        }
        int[] iArr = {0, 1, 3, 4, 5, 6, 7, 9, 10, 11};
        for (int i5 = 0; i5 < 10; i5++) {
            FaceLandmark landmark = face.getLandmark(iArr[i5]);
            if (landmark != null) {
                createMap.putMap(f14670a[i5], b(landmark.getPosition(), d2, d3, i, i2, i3, i4));
            }
        }
        WritableMap createMap2 = Arguments.createMap();
        Float valueOf = Float.valueOf(face.getBoundingBox().exactCenterX() - (face.getBoundingBox().width() / 2));
        Float valueOf2 = Float.valueOf(face.getBoundingBox().exactCenterY() - (face.getBoundingBox().height() / 2));
        float f = i / 2;
        if (face.getBoundingBox().exactCenterX() < f) {
            valueOf = Float.valueOf(valueOf.floatValue() + (i3 / 2));
        } else if (face.getBoundingBox().exactCenterX() > f) {
            valueOf = Float.valueOf(valueOf.floatValue() - (i3 / 2));
        }
        float f2 = i2 / 2;
        if (face.getBoundingBox().exactCenterY() < f2) {
            valueOf2 = Float.valueOf(valueOf2.floatValue() + (i4 / 2));
        } else if (face.getBoundingBox().exactCenterY() > f2) {
            valueOf2 = Float.valueOf(valueOf2.floatValue() - (i4 / 2));
        }
        createMap2.putDouble("x", valueOf.floatValue() * d2);
        createMap2.putDouble("y", valueOf2.floatValue() * d3);
        WritableMap createMap3 = Arguments.createMap();
        createMap3.putDouble("width", face.getBoundingBox().width() * d2);
        createMap3.putDouble("height", face.getBoundingBox().height() * d3);
        WritableMap createMap4 = Arguments.createMap();
        createMap4.putMap("origin", createMap2);
        createMap4.putMap("size", createMap3);
        createMap.putMap("bounds", createMap4);
        return createMap;
    }

    public static double h(double d2, int i, double d3) {
        return (i - (d2 / d3)) * d3;
    }
}
