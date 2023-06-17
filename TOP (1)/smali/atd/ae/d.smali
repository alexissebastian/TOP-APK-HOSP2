.class public final Latd/ae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latd/ae/c;

.field public static final b:Latd/ae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/ae/b;

    invoke-direct {v0}, Latd/ae/b;-><init>()V

    sput-object v0, Latd/ae/d;->a:Latd/ae/c;

    .line 2
    new-instance v0, Latd/ae/a;

    invoke-direct {v0}, Latd/ae/a;-><init>()V

    sput-object v0, Latd/ae/d;->b:Latd/ae/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/ae/c;
    .locals 2

    .line 1
    sget-object v0, Latd/ae/d;->a:Latd/ae/c;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Latd/ae/d;->b:Latd/ae/c;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
