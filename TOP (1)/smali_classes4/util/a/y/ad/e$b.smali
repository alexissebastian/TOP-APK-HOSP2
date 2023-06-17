.class public Lutil/a/y/ad/e$b;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field final synthetic ॱ:Lutil/a/y/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/e$b;->ॱ:Lutil/a/y/ad/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/e$b;->ˋ:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/e$b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/ad/e$b;->ˋ:I

    and-int/lit8 v1, v0, 0x57

    not-int v2, v1

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/e$b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
