.class public Lutil/a/y/bu/e$b;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field final synthetic ˎ:Lutil/a/y/bu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bu/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bu/e$b;->ˎ:Lutil/a/y/bu/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/e$b;->ˊ:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e$b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/bu/e$b;->ˊ:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e$b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
