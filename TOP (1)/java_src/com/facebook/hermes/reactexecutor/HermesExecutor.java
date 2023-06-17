package com.facebook.hermes.reactexecutor;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.soloader.SoLoader;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class HermesExecutor extends JavaScriptExecutor {

    /* renamed from: a  reason: collision with root package name */
    private static String f13454a;

    static {
        SoLoader.j("hermes");
        try {
            SoLoader.j("hermes-executor-debug");
            f13454a = "Debug";
        } catch (UnsatisfiedLinkError unused) {
            SoLoader.j("hermes-executor-release");
            f13454a = "Release";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HermesExecutor(@Nullable b bVar) {
        super(bVar == null ? initHybridDefaultConfig() : initHybrid(bVar.f13456a));
    }

    public static native boolean canLoadFile(String str);

    private static native HybridData initHybrid(long j);

    private static native HybridData initHybridDefaultConfig();

    @Override // com.facebook.react.bridge.JavaScriptExecutor
    public String getName() {
        return "HermesExecutor" + f13454a;
    }
}
