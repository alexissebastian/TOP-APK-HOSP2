.class public Latd/at/af;
.super Latd/at/p;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:[Latd/at/p;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Latd/at/af;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Latd/at/af;-><init>([B[Latd/at/p;I)V

    return-void
.end method

.method private constructor <init>([B[Latd/at/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Latd/at/p;-><init>([B)V

    iput-object p2, p0, Latd/at/af;->c:[Latd/at/p;

    iput p3, p0, Latd/at/af;->b:I

    return-void
.end method

.method public constructor <init>([Latd/at/p;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Latd/at/af;-><init>([Latd/at/p;I)V

    return-void
.end method

.method public constructor <init>([Latd/at/p;I)V
    .locals 1

    invoke-static {p1}, Latd/at/af;->a([Latd/at/p;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Latd/at/af;-><init>([B[Latd/at/p;I)V

    return-void
.end method

.method static a(Latd/at/u;)Latd/at/af;
    .locals 4

    invoke-virtual {p0}, Latd/at/u;->e()I

    move-result v0

    new-array v0, v0, [Latd/at/p;

    invoke-virtual {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/at/p;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Latd/at/af;

    invoke-direct {p0, v0}, Latd/at/af;-><init>([Latd/at/p;)V

    return-object p0
.end method

.method private static a([Latd/at/p;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Latd/at/ba;

    invoke-virtual {v2}, Latd/at/p;->d()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Latd/at/af;)[Latd/at/p;
    .locals 0

    iget-object p0, p0, Latd/at/af;->c:[Latd/at/p;

    return-object p0
.end method

.method private k()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Latd/at/p;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget v4, p0, Latd/at/af;->b:I

    add-int v5, v2, v4

    array-length v6, v3

    if-le v5, v6, :cond_0

    array-length v4, v3

    goto :goto_1

    :cond_0
    add-int/2addr v4, v2

    :goto_1
    sub-int/2addr v4, v2

    new-array v5, v4, [B

    invoke-static {v3, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Latd/at/ba;

    invoke-direct {v3, v5}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Latd/at/af;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    invoke-virtual {p0}, Latd/at/af;->f()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/at/f;

    invoke-virtual {p1, v1}, Latd/at/r;->a(Latd/at/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/at/af;->f()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/at/f;

    invoke-interface {v2}, Latd/at/f;->i()Latd/at/t;

    move-result-object v2

    invoke-virtual {v2}, Latd/at/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latd/at/p;->a:[B

    return-object v0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latd/at/af;->c:[Latd/at/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latd/at/af;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latd/at/af$1;

    invoke-direct {v0, p0}, Latd/at/af$1;-><init>(Latd/at/af;)V

    return-object v0
.end method
