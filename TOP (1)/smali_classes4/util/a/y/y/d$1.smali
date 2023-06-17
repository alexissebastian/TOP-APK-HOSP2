.class final Lutil/a/y/y/d$1;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/y/d;->ˎ(Lutil/a/y/t/e;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˏ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/t/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/t/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/y/d$1;->ˊ:Lutil/a/y/t/e;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/y/d$1;->ॱ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/y/d$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/y/d$1;->ˊ:Lutil/a/y/t/e;

    invoke-interface {v0, p1}, Lutil/a/y/t/e;->ˎ([B)V

    sget p1, Lutil/a/y/y/d$1;->ॱ:I

    xor-int/lit8 v0, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/y/d$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
