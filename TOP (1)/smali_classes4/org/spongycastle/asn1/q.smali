.class public abstract Lorg/spongycastle/asn1/q;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    return-void
.end method

.method public static j([B)Lorg/spongycastle/asn1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/i;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/i;-><init>([B)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->e0()Lorg/spongycastle/asn1/q;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/asn1/e;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/spongycastle/asn1/e;

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/q;->g(Lorg/spongycastle/asn1/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract g(Lorg/spongycastle/asn1/q;)Z
.end method

.method abstract h(Lorg/spongycastle/asn1/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract i()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract k()Z
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 0

    return-object p0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 0

    return-object p0
.end method
