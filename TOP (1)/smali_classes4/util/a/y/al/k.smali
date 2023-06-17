.class public Lutil/a/y/al/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/r<",
        "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;",
        ">;"
    }
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I


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
.method public ˊ(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 0

    .line 2
    new-instance p2, Lutil/a/y/dh/q;

    sget-object p3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/al/k;->ˋ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/k;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/k;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    sget p2, Lutil/a/y/al/k;->ˏ:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/al/k;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x63

    if-nez p2, :cond_0

    const/16 p2, 0x1d

    goto :goto_0

    :cond_0
    const/16 p2, 0x63

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
