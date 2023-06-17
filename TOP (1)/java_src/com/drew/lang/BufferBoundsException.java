package com.drew.lang;

import java.io.IOException;
/* loaded from: classes.dex */
public final class BufferBoundsException extends IOException {
    public BufferBoundsException(int i, int i2, long j) {
        super(a(i, i2, j));
    }

    private static String a(int i, int i2, long j) {
        return i < 0 ? String.format("Attempt to read from buffer using a negative index (%d)", Integer.valueOf(i)) : i2 < 0 ? String.format("Number of requested bytes cannot be negative (%d)", Integer.valueOf(i2)) : (((long) i) + ((long) i2)) - 1 > 2147483647L ? String.format("Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)", Integer.valueOf(i), Integer.valueOf(i2)) : String.format("Attempt to read from beyond end of underlying data source (requested index: %d, requested count: %d, max index: %d)", Integer.valueOf(i), Integer.valueOf(i2), Long.valueOf(j - 1));
    }

    public BufferBoundsException(String str) {
        super(str);
    }
}
