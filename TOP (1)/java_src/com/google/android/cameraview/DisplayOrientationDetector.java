package com.google.android.cameraview;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.OrientationEventListener;
/* loaded from: classes2.dex */
abstract class DisplayOrientationDetector {
    static final SparseIntArray DISPLAY_ORIENTATIONS;
    Display mDisplay;
    private final OrientationEventListener mOrientationEventListener;
    private int mLastKnownDisplayOrientation = 0;
    private int mLastKnownDeviceOrientation = 0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        DISPLAY_ORIENTATIONS = sparseIntArray;
        sparseIntArray.put(0, 0);
        sparseIntArray.put(1, 90);
        sparseIntArray.put(2, 180);
        sparseIntArray.put(3, Constants.LANDSCAPE_270);
    }

    public DisplayOrientationDetector(Context context) {
        this.mOrientationEventListener = new OrientationEventListener(context) { // from class: com.google.android.cameraview.DisplayOrientationDetector.1
            private int mLastKnownRotation = -1;

            /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x004d  */
            /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
            @Override // android.view.OrientationEventListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onOrientationChanged(int r6) {
                /*
                    r5 = this;
                    r0 = -1
                    if (r6 == r0) goto L58
                    com.google.android.cameraview.DisplayOrientationDetector r0 = com.google.android.cameraview.DisplayOrientationDetector.this
                    android.view.Display r1 = r0.mDisplay
                    if (r1 != 0) goto La
                    goto L58
                La:
                    r1 = 315(0x13b, float:4.41E-43)
                    r2 = 0
                    if (r6 > r1) goto L2d
                    r3 = 45
                    if (r6 >= r3) goto L14
                    goto L2d
                L14:
                    r4 = 135(0x87, float:1.89E-43)
                    if (r6 <= r3) goto L1d
                    if (r6 >= r4) goto L1d
                    r6 = 90
                    goto L2e
                L1d:
                    r3 = 225(0xe1, float:3.15E-43)
                    if (r6 <= r4) goto L26
                    if (r6 >= r3) goto L26
                    r6 = 180(0xb4, float:2.52E-43)
                    goto L2e
                L26:
                    if (r6 <= r3) goto L2d
                    if (r6 >= r1) goto L2d
                    r6 = 270(0x10e, float:3.78E-43)
                    goto L2e
                L2d:
                    r6 = 0
                L2e:
                    int r0 = com.google.android.cameraview.DisplayOrientationDetector.access$000(r0)
                    r1 = 1
                    if (r0 == r6) goto L3b
                    com.google.android.cameraview.DisplayOrientationDetector r0 = com.google.android.cameraview.DisplayOrientationDetector.this
                    com.google.android.cameraview.DisplayOrientationDetector.access$002(r0, r6)
                    r2 = 1
                L3b:
                    com.google.android.cameraview.DisplayOrientationDetector r6 = com.google.android.cameraview.DisplayOrientationDetector.this
                    android.view.Display r6 = r6.mDisplay
                    int r6 = r6.getRotation()
                    int r0 = r5.mLastKnownRotation
                    if (r0 == r6) goto L4a
                    r5.mLastKnownRotation = r6
                    goto L4b
                L4a:
                    r1 = r2
                L4b:
                    if (r1 == 0) goto L58
                    com.google.android.cameraview.DisplayOrientationDetector r0 = com.google.android.cameraview.DisplayOrientationDetector.this
                    android.util.SparseIntArray r1 = com.google.android.cameraview.DisplayOrientationDetector.DISPLAY_ORIENTATIONS
                    int r6 = r1.get(r6)
                    r0.dispatchOnDisplayOrientationChanged(r6)
                L58:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.cameraview.DisplayOrientationDetector.AnonymousClass1.onOrientationChanged(int):void");
            }
        };
    }

    public void disable() {
        this.mOrientationEventListener.disable();
        this.mDisplay = null;
    }

    void dispatchOnDisplayOrientationChanged(int i) {
        this.mLastKnownDisplayOrientation = i;
        onDisplayOrientationChanged(i, this.mLastKnownDeviceOrientation);
    }

    public void enable(Display display) {
        this.mDisplay = display;
        this.mOrientationEventListener.enable();
        dispatchOnDisplayOrientationChanged(DISPLAY_ORIENTATIONS.get(display.getRotation()));
    }

    public int getLastKnownDisplayOrientation() {
        return this.mLastKnownDisplayOrientation;
    }

    public abstract void onDisplayOrientationChanged(int i, int i2);
}
