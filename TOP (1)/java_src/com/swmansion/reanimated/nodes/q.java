package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.q0;
import java.util.Map;
/* loaded from: classes3.dex */
public class q extends m implements j {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, Integer> f14392a;
    private final q0 b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private final JavaOnlyMap f14393d;
    private final d0 e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14394a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f14394a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14394a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14394a[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public q(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar, q0 q0Var) {
        super(i, readableMap, dVar);
        this.c = -1;
        this.f14392a = com.swmansion.reanimated.i.b(readableMap.getMap("props"));
        this.b = q0Var;
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        this.f14393d = javaOnlyMap;
        this.e = new d0(javaOnlyMap);
    }

    private static void b(WritableMap writableMap, String str, Object obj) {
        if (obj == null) {
            writableMap.putNull(str);
        } else if (obj instanceof Double) {
            writableMap.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Integer) {
            writableMap.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Number) {
            writableMap.putDouble(str, ((Number) obj).doubleValue());
        } else if (obj instanceof Boolean) {
            writableMap.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof String) {
            writableMap.putString(str, (String) obj);
        } else if (obj instanceof WritableArray) {
            writableMap.putArray(str, (WritableArray) obj);
        } else if (obj instanceof WritableMap) {
            writableMap.putMap(str, (WritableMap) obj);
        } else {
            throw new IllegalStateException("Unknown type of animated value");
        }
    }

    @Override // com.swmansion.reanimated.nodes.j
    public void a() {
        if (this.c == -1) {
            return;
        }
        value();
    }

    public void c(int i) {
        this.c = i;
        dangerouslyRescheduleEvaluate();
    }

    public void d(int i) {
        this.c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.reanimated.nodes.m
    public Double evaluate() {
        boolean z;
        boolean z2;
        boolean z3;
        WritableMap writableMap;
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (Map.Entry<String, Integer> entry : this.f14392a.entrySet()) {
            m r = this.mNodesManager.r(entry.getValue().intValue(), m.class);
            if (r instanceof s) {
                WritableMap writableMap2 = (WritableMap) r.value();
                ReadableMapKeySetIterator keySetIterator = writableMap2.keySetIterator();
                while (keySetIterator.hasNextKey()) {
                    String nextKey = keySetIterator.nextKey();
                    if (this.mNodesManager.s.contains(nextKey)) {
                        writableMap = this.f14393d;
                        z2 = z6;
                        z = z5;
                        z3 = true;
                    } else if (this.mNodesManager.t.contains(nextKey)) {
                        z3 = z4;
                        z2 = z6;
                        z = true;
                        writableMap = createMap2;
                    } else {
                        z = z5;
                        z2 = true;
                        z3 = z4;
                        writableMap = createMap;
                    }
                    ReadableType type = writableMap2.getType(nextKey);
                    int i = a.f14394a[type.ordinal()];
                    if (i == 1) {
                        writableMap.putDouble(nextKey, writableMap2.getDouble(nextKey));
                    } else if (i == 2) {
                        writableMap.putString(nextKey, writableMap2.getString(nextKey));
                    } else if (i == 3) {
                        writableMap.putArray(nextKey, (WritableArray) writableMap2.getArray(nextKey));
                    } else {
                        throw new IllegalArgumentException("Unexpected type " + type);
                    }
                    z4 = z3;
                    z5 = z;
                    z6 = z2;
                }
                continue;
            } else {
                String key = entry.getKey();
                Object value = r.value();
                if (this.mNodesManager.s.contains(key)) {
                    b(this.f14393d, key, value);
                    z4 = true;
                } else {
                    b(createMap2, key, value);
                    z5 = true;
                }
            }
        }
        int i2 = this.c;
        if (i2 != -1) {
            if (z4) {
                this.b.a0(i2, this.e);
            }
            if (z5) {
                this.mNodesManager.q(this.c, createMap2, false);
            }
            if (z6) {
                WritableMap createMap3 = Arguments.createMap();
                createMap3.putInt("viewTag", this.c);
                createMap3.putMap("props", createMap);
                this.mNodesManager.L("onReanimatedPropsChange", createMap3);
            }
        }
        return m.ZERO;
    }
}
