.class public Lutil/a/y/h/h$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˋ:Lutil/a/y/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/h/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/h/h$c;->ˋ:Lutil/a/y/h/h;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/h$c;->ˊ:I

    or-int/lit8 v1, v0, 0x56

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x56

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/h$c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/h/h$c;->ˊ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h$c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
