.class public Lutil/a/y/au/d$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/au/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/au/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/au/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/au/d$c;->ˊ:Lutil/a/y/au/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/d$c;->ˎ:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/d$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/au/d$c;->ˎ:I

    or-int/lit8 v1, v0, 0x10

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/d$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
