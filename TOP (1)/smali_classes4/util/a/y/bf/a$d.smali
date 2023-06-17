.class Lutil/a/y/bf/a$d;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/bf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bf/a;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bf/a$d;->ˊ:Lutil/a/y/bf/a;

    .line 2
    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bf/a$d;->ॱ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x24

    not-int v0, v0

    const/16 v3, 0x23

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a$d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5f

    if-nez v2, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/bf/a;->ॱˎ()Lutil/a/y/bg/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lutil/a/y/bf/a;->ॱˎ()Lutil/a/y/bg/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 6
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    div-int/lit8 v3, v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :catchall_1
    throw v0

    .line 9
    :catchall_2
    :goto_2
    sget v0, Lutil/a/y/bf/a$d;->ॱ:I

    or-int/lit8 v1, v0, 0x26

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x26

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/a$d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
