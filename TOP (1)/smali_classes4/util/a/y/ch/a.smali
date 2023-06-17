.class public Lutil/a/y/ch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final ˎ:Lutil/a/y/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 2
    .param p1    # Lutil/a/y/ch/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/ch/a;->ˎ:Lutil/a/y/ch/d;

    return-void
.end method


# virtual methods
.method public createEmvMpmDecoder()Lcom/gemalto/idp/mobile/qr/emv/EmvDecoder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/a;->ˊ:I

    const/16 v1, 0x7b

    and-int/lit8 v2, v0, -0x7c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ch/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lutil/a/y/ch/a;->ˎ:Lutil/a/y/ch/d;

    invoke-virtual {v0}, Lutil/a/y/ch/d;->ˏ()Lcom/gemalto/idp/mobile/qr/emv/EmvDecoder;

    move-result-object v0

    sget v2, Lutil/a/y/ch/a;->ॱ:I

    and-int/lit8 v3, v2, -0x24

    not-int v4, v2

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x23

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ch/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
