.class public Lutil/a/y/ad/br$d;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lutil/a/y/ad/br;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/br;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/br$d;->ॱ:Lutil/a/y/ad/br;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/br$d;->ˏ:I

    const/16 v1, 0x55

    or-int/lit8 v2, v0, 0x55

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x56

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/br$d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
