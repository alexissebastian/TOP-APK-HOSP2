package com.drew.lang;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
/* loaded from: classes.dex */
public class b {
    public static int a(byte[] bArr) {
        return (bArr[3] & 255) | ((bArr[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((bArr[1] << Ascii.DLE) & 16711680) | ((bArr[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }
}
