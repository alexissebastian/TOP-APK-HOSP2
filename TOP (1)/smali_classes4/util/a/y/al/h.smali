.class public Lutil/a/y/al/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/r<",
        "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;",
        ">;"
    }
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x1


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
.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/al/h;->ॱ:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/h;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/4 v2, 0x0

    check-cast p1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/h;->ˎ(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lutil/a/y/al/h;->ˎ:I

    const/16 p3, 0x27

    or-int/lit8 v0, p2, 0x27

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, -0x28

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/al/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x5

    if-nez v0, :cond_2

    const/4 p3, 0x5

    goto :goto_2

    :cond_2
    const/4 p3, 0x7

    :goto_2
    if-eq p3, p2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 0

    .line 1
    new-instance p2, Lutil/a/y/dh/q;

    sget-object p3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method
