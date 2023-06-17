.class public Lutil/a/y/al/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/g<",
        "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


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
.method public ˋ(Ljava/lang/reflect/Type;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 2

    .line 1
    new-instance p1, Lutil/a/y/af/j;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    sget v0, Lutil/a/y/al/c;->ˊ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic ˎ(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/al/c;->ˊ:I

    const/16 v1, 0x1b

    and-int/lit8 v2, v0, -0x1c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/al/c;->ˋ(Ljava/lang/reflect/Type;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    sget v0, Lutil/a/y/al/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method
