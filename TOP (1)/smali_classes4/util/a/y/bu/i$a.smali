.class public Lutil/a/y/bu/i$a;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/bu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bu/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bu/i$a;->ˊ:Lutil/a/y/bu/i;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/i$a;->ॱ:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/i$a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/i$a;->ॱ:I

    const/16 v3, 0x25

    or-int/lit8 v4, v0, 0x25

    shl-int/lit8 v2, v4, 0x1

    and-int/lit8 v4, v0, -0x26

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/i$a;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x24

    if-nez v3, :cond_2

    const/16 v2, 0x35

    goto :goto_2

    :cond_2
    const/16 v2, 0x24

    :goto_2
    if-eq v2, v0, :cond_3

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
