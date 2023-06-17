.class public Lutil/a/y/cq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˊ:I = 0x1

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
    sget v0, Lutil/a/y/cq/n;->ˊ:I

    and-int/lit8 v1, v0, 0x34

    or-int/lit8 v0, v0, 0x34

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cq/n;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˋ(B)Lutil/a/y/ch/h$a;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/cq/n;->ॱ:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cq/n;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
