.class public final Lcom/pefisasecuritysdk/GemaltoCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/GemaltoCore;",
        "",
        "()V",
        "TAG",
        "",
        "core",
        "Lcom/gemalto/idp/mobile/core/IdpCore;",
        "createSecureString",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "string",
        "createSecureStringFromByteArray",
        "byteArray",
        "",
        "wipe",
        "",
        "execLoggedIn",
        "R",
        "exec",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "generatePassword",
        "getGemaltoPasswordHash",
        "hashPassword",
        "password",
        "passwordManagerLogin",
        "",
        "passwordManagerLogout",
        "saveGemaltoPasswordHash",
        "passwordHash",
        "pefisa_react-native-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GemaltoCore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final core:Lcom/gemalto/idp/mobile/core/IdpCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pefisasecuritysdk/GemaltoCore;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/GemaltoCore;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/IdpCore;->getInstance()Lcom/gemalto/idp/mobile/core/IdpCore;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->core:Lcom/gemalto/idp/mobile/core/IdpCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generatePassword()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "androidId"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getGemaltoPasswordHash()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gemalto_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gemalto_key"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hashPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(passDigest, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final saveGemaltoPasswordHash(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gemalto_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gemalto_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final createSecureString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->core:Lcom/gemalto/idp/mobile/core/IdpCore;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getSecureContainerFactory()Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;->fromString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    const-string v0, "core.secureContainerFactory.fromString(string)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSecureStringFromByteArray([BZ)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->core:Lcom/gemalto/idp/mobile/core/IdpCore;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getSecureContainerFactory()Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;->fromByteArray([BZ)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    const-string p2, "core.secureContainerFact\u2026yteArray(byteArray, wipe)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final execLoggedIn(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "exec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final passwordManagerLogin()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->core:Lcom/gemalto/idp/mobile/core/IdpCore;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;->isPasswordSet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pefisasecuritysdk/GemaltoCore;->generatePassword()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/pefisasecuritysdk/GemaltoCore;->hashPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pefisasecuritysdk/GemaltoCore;->saveGemaltoPasswordHash(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    move-result-object v2

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pefisasecuritysdk/GemaltoCore;->createSecureString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;->setPassword(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/pefisasecuritysdk/GemaltoCore;->getGemaltoPasswordHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    invoke-virtual {v2, v1}, Lcom/pefisasecuritysdk/GemaltoCore;->createSecureString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;->login(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final passwordManagerLogout()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->core:Lcom/gemalto/idp/mobile/core/IdpCore;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;->logout()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
