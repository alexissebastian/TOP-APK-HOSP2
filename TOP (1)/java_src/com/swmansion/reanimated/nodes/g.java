package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import java.text.NumberFormat;
import java.util.Locale;
/* loaded from: classes3.dex */
public class g extends m {
    private static final NumberFormat b;

    /* renamed from: a  reason: collision with root package name */
    private final int[] f14385a;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
        b = numberFormat;
        numberFormat.setMinimumFractionDigits(0);
        numberFormat.setGroupingUsed(false);
    }

    public g(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.f14385a = com.swmansion.reanimated.i.a(readableMap.getArray("input"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    /* renamed from: b */
    public String evaluate() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int[] iArr = this.f14385a;
            if (i < iArr.length) {
                Object value = this.mNodesManager.r(iArr[i], m.class).value();
                if (value instanceof Double) {
                    value = b.format((Double) value);
                }
                sb.append(value);
                i++;
            } else {
                return sb.toString();
            }
        }
    }
}
