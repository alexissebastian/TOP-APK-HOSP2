.class public Lutil/a/y/af/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


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
.method public ˊ()Z
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/l/b;

    invoke-direct {v0}, Lutil/a/y/l/b;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/l/b;->ˎ()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lutil/a/y/ds/a;->ˊ(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    sget v2, Lutil/a/y/af/d;->ˋ:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/d;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/af/d;->ˊ:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x62

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lutil/a/y/af/d;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
