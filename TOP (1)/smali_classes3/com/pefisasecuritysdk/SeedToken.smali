.class public final Lcom/pefisasecuritysdk/SeedToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/SeedToken;",
        "Ljava/io/Closeable;",
        "name",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "pin",
        "accountId",
        "(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V",
        "getAccountId",
        "()Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "getName",
        "getPin",
        "close",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pin:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 1
    .param p1    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object p2, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    iput-object p3, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pefisasecuritysdk/SeedToken;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;ILjava/lang/Object;)Lcom/pefisasecuritysdk/SeedToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pefisasecuritysdk/SeedToken;->copy(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/pefisasecuritysdk/SeedToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 2
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 3
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    return-void
.end method

.method public final component1()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public final component2()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public final component3()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public final copy(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/pefisasecuritysdk/SeedToken;
    .locals 1
    .param p1    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pefisasecuritysdk/SeedToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/pefisasecuritysdk/SeedToken;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pefisasecuritysdk/SeedToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pefisasecuritysdk/SeedToken;

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v3, p1, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v3, p1, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object p1, p1, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountId()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public final getName()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public final getPin()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeedToken(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->name:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->pin:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pefisasecuritysdk/SeedToken;->accountId:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method