.class public Lutil/a/y/bp/i$a;
.super Lutil/a/y/bp/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field private static ʼ:I = 0x1

.field private static ʽ:I


# instance fields
.field final synthetic ᐝ:Lutil/a/y/bp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bp/i$a;->ᐝ:Lutil/a/y/bp/i;

    .line 2
    invoke-direct/range {p0 .. p6}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method ˊॱ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/i$a;->ʽ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i$a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bp/b$d;->ˏ()I

    move-result v0

    .line 3
    sget v1, Lutil/a/y/bp/i$a;->ʽ:I

    and-int/lit8 v2, v1, -0x46

    not-int v3, v1

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/i$a;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x3e

    if-nez v3, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x20

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
