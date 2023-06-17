.class public Lutil/a/y/bk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/r;


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


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
.method public ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;[B)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/j;->ॱ:I

    xor-int/lit8 v1, v0, 0x34

    and-int/lit8 v0, v0, 0x34

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/j;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lutil/a/y/y/d;->ˏ([B[B)[B

    move-result-object p1

    sget p2, Lutil/a/y/bk/j;->ˊ:I

    and-int/lit8 v1, p2, 0x7b

    or-int/lit8 p2, p2, 0x7b

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
