.class public Lutil/a/y/cq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˏ:I = 0x1

.field private static ॱ:I


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
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cq/b;->ॱ:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cq/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˋ(Ljava/lang/String;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/b;->ॱ:I

    and-int/lit8 p2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cq/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
