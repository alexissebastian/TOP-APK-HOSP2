.class Lorg/spongycastle/openssl/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/io/pem/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/openssl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# direct methods
.method private constructor <init>(Lorg/spongycastle/openssl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/e$m;-><init>(Lorg/spongycastle/openssl/e;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/io/pem/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/a;

    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/b;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/a;-><init>([B)V

    return-object v0
.end method
