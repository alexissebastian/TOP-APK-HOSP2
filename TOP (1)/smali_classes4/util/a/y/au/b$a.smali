.class public Lutil/a/y/au/b$a;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/au/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/au/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/au/b$a;->ˊ:Lutil/a/y/au/b;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/au/b$a;->ॱ:I

    const/16 v1, 0x71

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b$a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/au/b$a;->ॱ:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b$a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
