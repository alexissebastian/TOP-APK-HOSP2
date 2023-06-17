package com.pefisasecuritysdk;

import android.provider.Settings;
import android.util.Base64;
import androidx.autofill.HintConstants;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpCore;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManager;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0012H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0013J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, d2 = {"Lcom/pefisasecuritysdk/GemaltoCore;", "", "()V", "TAG", "", "core", "Lcom/gemalto/idp/mobile/core/IdpCore;", "createSecureString", "Lcom/gemalto/idp/mobile/core/util/SecureString;", TypedValues.Custom.S_STRING, "createSecureStringFromByteArray", "byteArray", "", "wipe", "", "execLoggedIn", "R", "exec", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "generatePassword", "getGemaltoPasswordHash", "hashPassword", HintConstants.AUTOFILL_HINT_PASSWORD, "passwordManagerLogin", "", "passwordManagerLogout", "saveGemaltoPasswordHash", "passwordHash", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GemaltoCore {
    @NotNull
    public static final GemaltoCore INSTANCE = new GemaltoCore();
    @NotNull
    public static final String TAG = "GemaltoCore";
    @NotNull
    private static final IdpCore core;

    static {
        IdpCore idpCore = IdpCore.getInstance();
        Intrinsics.checkNotNullExpressionValue(idpCore, "getInstance()");
        core = idpCore;
    }

    private GemaltoCore() {
    }

    private final String generatePassword() {
        String androidId = Settings.Secure.getString(ApplicationContextHolder.getContext().getContentResolver(), "android_id");
        SecureRandom secureRandom = new SecureRandom();
        int i = 0;
        while (i < 11) {
            i++;
            androidId = Intrinsics.stringPlus(androidId, Integer.valueOf(secureRandom.nextInt()));
        }
        Intrinsics.checkNotNullExpressionValue(androidId, "androidId");
        return androidId;
    }

    private final String getGemaltoPasswordHash() {
        return ApplicationContextHolder.getContext().getSharedPreferences("gemalto_pref", 0).getString("gemalto_key", null);
    }

    private final String hashPassword(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = str.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        messageDigest.update(bytes);
        String encodeToString = Base64.encodeToString(messageDigest.digest(), 0);
        Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(passDigest, Base64.DEFAULT)");
        return encodeToString;
    }

    private final void saveGemaltoPasswordHash(String str) {
        ApplicationContextHolder.getContext().getSharedPreferences("gemalto_pref", 0).edit().putString("gemalto_key", str).apply();
    }

    @NotNull
    public final SecureString createSecureString(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        SecureString fromString = core.getSecureContainerFactory().fromString(string);
        Intrinsics.checkNotNullExpressionValue(fromString, "core.secureContainerFactory.fromString(string)");
        return fromString;
    }

    @NotNull
    public final SecureString createSecureStringFromByteArray(@NotNull byte[] byteArray, boolean z) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        SecureString fromByteArray = core.getSecureContainerFactory().fromByteArray(byteArray, z);
        Intrinsics.checkNotNullExpressionValue(fromByteArray, "core.secureContainerFact…yteArray(byteArray, wipe)");
        return fromByteArray;
    }

    public final <R> R execLoggedIn(@NotNull Function0<? extends R> exec) {
        Intrinsics.checkNotNullParameter(exec, "exec");
        try {
            passwordManagerLogin();
            return exec.invoke();
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void passwordManagerLogin() {
        CharSequence trim;
        CharSequence trim2;
        try {
            IdpCore idpCore = core;
            if (idpCore.getPasswordManager().isLoggedIn()) {
                return;
            }
            if (!idpCore.getPasswordManager().isPasswordSet()) {
                String hashPassword = hashPassword(generatePassword());
                trim = StringsKt__StringsKt.trim((CharSequence) hashPassword);
                saveGemaltoPasswordHash(trim.toString());
                PasswordManager passwordManager = idpCore.getPasswordManager();
                trim2 = StringsKt__StringsKt.trim((CharSequence) hashPassword);
                passwordManager.setPassword(createSecureString(trim2.toString()));
            }
            PasswordManager passwordManager2 = idpCore.getPasswordManager();
            String gemaltoPasswordHash = getGemaltoPasswordHash();
            passwordManager2.login(gemaltoPasswordHash == null ? null : INSTANCE.createSecureString(gemaltoPasswordHash));
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void passwordManagerLogout() {
        try {
            core.getPasswordManager().logout();
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }
}
