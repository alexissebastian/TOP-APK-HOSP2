package com.gemalto.idp.mobile.core;

import com.gemalto.idp.mobile.core.util.SecureList;
import java.util.Set;
import util.a.y.db.e;
import util.a.y.g.l;
/* loaded from: classes2.dex */
public final class SecurityDetectionService {

    /* loaded from: classes2.dex */
    public enum DetectorResult {
        NEGATIVE,
        POSITIVE;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f61 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f63 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f64 = 1;

        static {
            m47();
            int i = f64 + 91;
            f61 = i % 128;
            int i2 = i % 2;
        }

        public static DetectorResult valueOf(String str) {
            int i = f61 + 99;
            f64 = i % 128;
            int i2 = i % 2;
            DetectorResult detectorResult = (DetectorResult) Enum.valueOf(DetectorResult.class, str);
            int i3 = f64 + 113;
            f61 = i3 % 128;
            if ((i3 % 2 != 0 ? 'S' : '+') != '+') {
                Object[] objArr = null;
                int length = objArr.length;
                return detectorResult;
            }
            return detectorResult;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static DetectorResult[] valuesCustom() {
            int i = f61 + 61;
            f64 = i % 128;
            if (!(i % 2 == 0)) {
                return (DetectorResult[]) values().clone();
            }
            int i2 = 38 / 0;
            return (DetectorResult[]) values().clone();
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m47() {
            f63 = new char[]{'*', 'J', 'D', 'F', 'I', 'I', 'M', 'O', '}', 259, 261, 260, 260, 260, 263, 261};
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
            if ((r13 != 0 ? 'P' : 'c') != 'c') goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
            r0 = r0 + 107;
            com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.f61 = r0 % 128;
            r0 = r0 % 2;
            r13 = r13.getBytes("ISO-8859-1");
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
            if (r13 != 0) goto L42;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1, types: [byte[]] */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m48(int[] r12, java.lang.String r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 186
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.SecurityDetectionService.DetectorResult.m48(int[], java.lang.String, boolean):java.lang.String");
        }
    }

    public static void clearHookingDetectionListener() {
        l.m9378();
    }

    public static void clearVirtualEnvironmentDetectionListener() {
        l.m9380();
    }

    @e
    public static DetectorResult getDebuggerStatus() throws IdpSecurityDetectorException {
        return l.m9368();
    }

    @e
    public static DetectorResult getEmulatorStatus() throws IdpSecurityDetectorException {
        return l.m9374();
    }

    @e
    public static DetectorResult getHookingFrameworkStatus() throws IdpSecurityDetectorException {
        return l.m9367();
    }

    @e
    public static DetectorResult getHookingStatus(SecureList<Object> secureList) throws IdpSecurityDetectorException {
        return l.m9376(secureList);
    }

    @e
    public static Set<String> getPotentialOverlayAttackAppInfo() {
        return l.m9366();
    }

    @e
    public static void setDebuggerDetection(Boolean bool) {
        l.m9382(bool.booleanValue());
    }

    @e
    public static void setHookingDetectionListener(HookingDetectionListener hookingDetectionListener) {
        l.m9372(hookingDetectionListener);
    }

    @e
    public static void setVirtualEnvironmentDetectionListener(VirtualEnvironmentDetectionListener virtualEnvironmentDetectionListener) {
        l.m9381(virtualEnvironmentDetectionListener);
    }
}
