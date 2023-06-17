.class public final Lcom/pefisasecuritysdk/SecureStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pefisasecuritysdk/SecureStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\u0008J!\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/SecureStorage;",
        "Ljava/io/Closeable;",
        "()V",
        "manager",
        "Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;",
        "storage",
        "Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;",
        "close",
        "",
        "deleteAllValues",
        "hasValue",
        "",
        "keys",
        "",
        "",
        "([Ljava/lang/String;)Z",
        "readSeedToken",
        "Lcom/pefisasecuritysdk/SeedToken;",
        "readString",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "key",
        "readValue",
        "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
        "writeSeedToken",
        "name",
        "pin",
        "accountId",
        "writeString",
        "value",
        "writeValue",
        "Companion",
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
.field public static final Companion:Lcom/pefisasecuritysdk/SecureStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "ACCOUNT_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOKEN_NAME:Ljava/lang/String; = "TOKEN_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOKEN_PIN:Ljava/lang/String; = "TOKEN_PIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SecureStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final manager:Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pefisasecuritysdk/SecureStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pefisasecuritysdk/SecureStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pefisasecuritysdk/SecureStorage;->Companion:Lcom/pefisasecuritysdk/SecureStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;->create()Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;->getSecureStorageManager()Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;

    move-result-object v0

    const-string v1, "create().secureStorageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pefisasecuritysdk/SecureStorage;->manager:Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;

    :try_start_0
    const-string v1, "SecureStorage"

    .line 3
    sget-object v2, Lcom/pefisasecuritysdk/ProvisionConfig;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;

    invoke-virtual {v2}, Lcom/pefisasecuritysdk/ProvisionConfig;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;->getPropertyStorage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    move-result-object v0

    const-string v1, "manager.getPropertyStora\u2026.deviceFingerprintSource)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    .line 4
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->open()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    throw v0

    :catch_1
    move-exception v0

    .line 6
    throw v0

    :catch_2
    move-exception v0

    .line 7
    throw v0
.end method

.method private final varargs hasValue([Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->hasProperty([B)Z

    move-result v3
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 3
    throw p1
.end method

.method private final readString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pefisasecuritysdk/SecureStorage;->readValue(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    const-string v1, "value.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pefisasecuritysdk/GemaltoCore;->createSecureStringFromByteArray([BZ)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    return-object p1
.end method

.method private final readValue(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->readProperty([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    const-string v0, "{\n      storage.readProp\u2026ardCharsets.UTF_8))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method

.method private final writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    invoke-virtual {v0, p2}, Lcom/pefisasecuritysdk/GemaltoCore;->createSecureString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/pefisasecuritysdk/SecureStorage;->writeValue(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    return-void
.end method

.method private final writeValue(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 4

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const-string v1, "UTF_8"

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->writeProperty([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->deleteProperty([B)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->close()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public final deleteAllValues()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pefisasecuritysdk/SecureStorage;->storage:Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;->deleteAllProperties()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public final readSeedToken()Lcom/pefisasecuritysdk/SeedToken;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "TOKEN_NAME"

    const-string v1, "TOKEN_PIN"

    const-string v2, "ACCOUNT_ID"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/pefisasecuritysdk/SecureStorage;->hasValue([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/pefisasecuritysdk/SecureStorage;->readString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    .line 3
    invoke-direct {p0, v1}, Lcom/pefisasecuritysdk/SecureStorage;->readString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    .line 4
    invoke-direct {p0, v2}, Lcom/pefisasecuritysdk/SecureStorage;->readString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/pefisasecuritysdk/SeedToken;

    invoke-direct {v3, v0, v1, v2}, Lcom/pefisasecuritysdk/SeedToken;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    return-object v3
.end method

.method public final writeSeedToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TOKEN_NAME"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/pefisasecuritysdk/SecureStorage;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TOKEN_PIN"

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pefisasecuritysdk/SecureStorage;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACCOUNT_ID"

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/pefisasecuritysdk/SecureStorage;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
