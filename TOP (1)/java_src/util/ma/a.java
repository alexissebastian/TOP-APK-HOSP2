package util.ma;

import java.security.Provider;
import java.security.SecureRandom;
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private Provider f15336a;

    public a() {
        this(null, null);
    }

    public Provider a() {
        return this.f15336a;
    }

    public a(Provider provider, SecureRandom secureRandom) {
        this.f15336a = provider;
    }
}
