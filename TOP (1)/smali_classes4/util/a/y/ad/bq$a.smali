.class public Lutil/a/y/ad/bq$a;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field final synthetic ˎ:Lutil/a/y/ad/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/bq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/bq$a;->ˎ:Lutil/a/y/ad/bq;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bq$a;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bq$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/ad/bq$a;->ˊ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bq$a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
