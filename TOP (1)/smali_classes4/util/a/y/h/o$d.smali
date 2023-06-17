.class public Lutil/a/y/h/o$d;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/h/o;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/h/o$d;->ˎ:Lutil/a/y/h/o;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/o$d;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o$d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/h/o$d;->ॱ:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o$d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
