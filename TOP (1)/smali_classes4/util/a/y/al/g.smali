.class public Lutil/a/y/al/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/g<",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        ">;"
    }
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/al/g;->ˎ:I

    or-int/lit8 v1, v0, 0x68

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/al/g;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/al/g;->ॱ(Ljava/lang/reflect/Type;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Ljava/lang/reflect/Type;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    new-instance p1, Lutil/a/y/af/g;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lutil/a/y/af/g;-><init>([BZ)V

    sget v1, Lutil/a/y/al/g;->ˎ:I

    add-int/lit8 v1, v1, 0x2c

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/al/g;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
