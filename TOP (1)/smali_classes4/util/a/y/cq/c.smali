.class public Lutil/a/y/cq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


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
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 1

    sget p1, Lutil/a/y/cq/c;->ˏ:I

    and-int/lit8 p2, p1, 0x5b

    not-int v0, p2

    or-int/lit8 p1, p1, 0x5b

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cq/c;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
