.class public Lutil/a/y/cq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


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
    new-instance v0, Lutil/a/y/cm/d;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lutil/a/y/cm/d;-><init>(BLjava/lang/String;)V

    .line 2
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p2, v0}, Lutil/a/y/ch/h$a;->ˎ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/d;->ˎ:I

    or-int/lit8 p2, p1, 0x1d

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x1d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cq/d;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
