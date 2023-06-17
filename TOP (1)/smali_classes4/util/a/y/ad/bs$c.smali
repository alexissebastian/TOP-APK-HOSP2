.class public Lutil/a/y/ad/bs$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/ad/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/bs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/bs$c;->ˎ:Lutil/a/y/ad/bs;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/bs$c;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs$c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/ad/bs$c;->ˏ:I

    const/16 v1, 0x33

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v3, v0, 0x33

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x34

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs$c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
