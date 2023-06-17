package com.pefisasecuritysdk;

import com.gemalto.idp.mobile.core.util.SecureString;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/pefisasecuritysdk/SeedToken;", "Ljava/io/Closeable;", "name", "Lcom/gemalto/idp/mobile/core/util/SecureString;", "pin", "accountId", "(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V", "getAccountId", "()Lcom/gemalto/idp/mobile/core/util/SecureString;", "getName", "getPin", "close", "", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SeedToken implements Closeable {
    @NotNull
    private final SecureString accountId;
    @NotNull
    private final SecureString name;
    @NotNull
    private final SecureString pin;

    public SeedToken(@NotNull SecureString name, @NotNull SecureString pin, @NotNull SecureString accountId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pin, "pin");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.name = name;
        this.pin = pin;
        this.accountId = accountId;
    }

    public static /* synthetic */ SeedToken copy$default(SeedToken seedToken, SecureString secureString, SecureString secureString2, SecureString secureString3, int i, Object obj) {
        if ((i & 1) != 0) {
            secureString = seedToken.name;
        }
        if ((i & 2) != 0) {
            secureString2 = seedToken.pin;
        }
        if ((i & 4) != 0) {
            secureString3 = seedToken.accountId;
        }
        return seedToken.copy(secureString, secureString2, secureString3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.name.wipe();
        this.pin.wipe();
        this.accountId.wipe();
    }

    @NotNull
    public final SecureString component1() {
        return this.name;
    }

    @NotNull
    public final SecureString component2() {
        return this.pin;
    }

    @NotNull
    public final SecureString component3() {
        return this.accountId;
    }

    @NotNull
    public final SeedToken copy(@NotNull SecureString name, @NotNull SecureString pin, @NotNull SecureString accountId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pin, "pin");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new SeedToken(name, pin, accountId);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SeedToken) {
            SeedToken seedToken = (SeedToken) obj;
            return Intrinsics.areEqual(this.name, seedToken.name) && Intrinsics.areEqual(this.pin, seedToken.pin) && Intrinsics.areEqual(this.accountId, seedToken.accountId);
        }
        return false;
    }

    @NotNull
    public final SecureString getAccountId() {
        return this.accountId;
    }

    @NotNull
    public final SecureString getName() {
        return this.name;
    }

    @NotNull
    public final SecureString getPin() {
        return this.pin;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + this.pin.hashCode()) * 31) + this.accountId.hashCode();
    }

    @NotNull
    public String toString() {
        return "SeedToken(name=" + this.name + ", pin=" + this.pin + ", accountId=" + this.accountId + ')';
    }
}
