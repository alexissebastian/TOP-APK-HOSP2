.class public Lutil/a/y/cq/j;
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
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cq/j;->ˏ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cq/j;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˎ(Ljava/lang/String;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/j;->ˏ:I

    add-int/lit8 p1, p1, 0x78

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cq/j;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
