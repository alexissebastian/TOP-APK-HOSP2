package util.lc;

import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class d {

    /* loaded from: classes4.dex */
    public static final class a implements c {

        /* renamed from: a  reason: collision with root package name */
        private final MessageDigest f15278a;

        a(String str) {
            this.f15278a = MessageDigest.getInstance(str);
        }

        @Override // util.lc.c
        public byte[] a() {
            return this.f15278a.digest();
        }

        @Override // util.lc.c
        public void b(@NotNull byte[] input, int i, int i2) {
            Intrinsics.checkNotNullParameter(input, "input");
            this.f15278a.update(input, i, i2);
        }
    }

    @NotNull
    public static final c a(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        return new a(algorithm);
    }
}
