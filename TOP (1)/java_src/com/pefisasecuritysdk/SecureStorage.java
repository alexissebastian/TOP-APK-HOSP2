package com.pefisasecuritysdk;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.securestorage.IdpSecureStorageException;
import com.gemalto.idp.mobile.securestorage.PropertyStorage;
import com.gemalto.idp.mobile.securestorage.SecureStorageManager;
import com.gemalto.idp.mobile.securestorage.SecureStorageModule;
import java.io.Closeable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0006\u0010\t\u001a\u00020\bJ!\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u001e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0018\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u001a\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/pefisasecuritysdk/SecureStorage;", "Ljava/io/Closeable;", "()V", "manager", "Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;", "storage", "Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;", "close", "", "deleteAllValues", "hasValue", "", "keys", "", "", "([Ljava/lang/String;)Z", "readSeedToken", "Lcom/pefisasecuritysdk/SeedToken;", "readString", "Lcom/gemalto/idp/mobile/core/util/SecureString;", "key", "readValue", "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;", "writeSeedToken", "name", "pin", "accountId", "writeString", "value", "writeValue", "Companion", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SecureStorage implements Closeable {
    @NotNull
    public static final Companion Companion = new Companion(null);
    @NotNull
    public static final String KEY_ACCOUNT_ID = "ACCOUNT_ID";
    @NotNull
    public static final String KEY_TOKEN_NAME = "TOKEN_NAME";
    @NotNull
    public static final String KEY_TOKEN_PIN = "TOKEN_PIN";
    @NotNull
    public static final String TAG = "SecureStorage";
    @NotNull
    private final SecureStorageManager manager;
    @NotNull
    private PropertyStorage storage;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/pefisasecuritysdk/SecureStorage$Companion;", "", "()V", "KEY_ACCOUNT_ID", "", "KEY_TOKEN_NAME", "KEY_TOKEN_PIN", "TAG", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SecureStorage() {
        SecureStorageManager secureStorageManager = SecureStorageModule.create().getSecureStorageManager();
        Intrinsics.checkNotNullExpressionValue(secureStorageManager, "create().secureStorageManager");
        this.manager = secureStorageManager;
        try {
            PropertyStorage propertyStorage = secureStorageManager.getPropertyStorage(TAG, ProvisionConfig.INSTANCE.getDeviceFingerprintSource());
            Intrinsics.checkNotNullExpressionValue(propertyStorage, "manager.getPropertyStora….deviceFingerprintSource)");
            this.storage = propertyStorage;
            propertyStorage.open();
        } catch (DeviceFingerprintException e) {
            throw e;
        } catch (PasswordManagerException e2) {
            throw e2;
        } catch (IdpSecureStorageException e3) {
            throw e3;
        }
    }

    private final boolean hasValue(String... strArr) {
        try {
            for (String str : strArr) {
                PropertyStorage propertyStorage = this.storage;
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                byte[] bytes = str.getBytes(UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                if (!propertyStorage.hasProperty(bytes)) {
                    return false;
                }
            }
            return true;
        } catch (IdpSecureStorageException e) {
            throw e;
        }
    }

    private final SecureString readString(String str) {
        SecureByteArray readValue = readValue(str);
        GemaltoCore gemaltoCore = GemaltoCore.INSTANCE;
        byte[] byteArray = readValue.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "value.toByteArray()");
        return gemaltoCore.createSecureStringFromByteArray(byteArray, true);
    }

    private final SecureByteArray readValue(String str) {
        try {
            PropertyStorage propertyStorage = this.storage;
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            SecureByteArray readProperty = propertyStorage.readProperty(bytes);
            Intrinsics.checkNotNullExpressionValue(readProperty, "{\n      storage.readProp…ardCharsets.UTF_8))\n    }");
            return readProperty;
        } catch (IdpSecureStorageException e) {
            throw e;
        }
    }

    private final void writeString(String str, String str2) {
        writeValue(str, GemaltoCore.INSTANCE.createSecureString(str2));
    }

    private final void writeValue(String str, SecureByteArray secureByteArray) {
        try {
            if (secureByteArray != null) {
                PropertyStorage propertyStorage = this.storage;
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                byte[] bytes = str.getBytes(UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                propertyStorage.writeProperty(bytes, secureByteArray, true);
                return;
            }
            PropertyStorage propertyStorage2 = this.storage;
            Charset UTF_82 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_82, "UTF_8");
            byte[] bytes2 = str.getBytes(UTF_82);
            Intrinsics.checkNotNullExpressionValue(bytes2, "this as java.lang.String).getBytes(charset)");
            propertyStorage2.deleteProperty(bytes2);
        } catch (IdpSecureStorageException e) {
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.storage.close();
        } catch (IdpSecureStorageException e) {
            throw e;
        }
    }

    public final void deleteAllValues() {
        try {
            this.storage.deleteAllProperties();
        } catch (IdpSecureStorageException e) {
            throw e;
        }
    }

    @Nullable
    public final SeedToken readSeedToken() {
        if (hasValue(KEY_TOKEN_NAME, KEY_TOKEN_PIN, KEY_ACCOUNT_ID)) {
            return new SeedToken(readString(KEY_TOKEN_NAME), readString(KEY_TOKEN_PIN), readString(KEY_ACCOUNT_ID));
        }
        return null;
    }

    public final void writeSeedToken(@NotNull String name, @NotNull String pin, @NotNull String accountId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pin, "pin");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        writeString(KEY_TOKEN_NAME, name);
        writeString(KEY_TOKEN_PIN, pin);
        writeString(KEY_ACCOUNT_ID, accountId);
    }
}
