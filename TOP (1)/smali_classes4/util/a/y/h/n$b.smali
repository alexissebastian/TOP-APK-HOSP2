.class public Lutil/a/y/h/n$b;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/h/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/h/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/h/n$b;->ˊ:Lutil/a/y/h/n;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/n$b;->ˏ:I

    or-int/lit8 v1, v0, 0x7c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n$b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/h/n$b;->ˋ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n$b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
