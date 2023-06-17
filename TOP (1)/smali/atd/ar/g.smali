.class public final Latd/ar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38d

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ar/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/ar/a;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    array-length v1, p0

    invoke-static {v1}, Latd/ar/g;->a(I)[B

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Latd/ar/g;->a([B[B)[B

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1}, Latd/ar/a;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, Latd/ar/a;->b([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x38b

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latd/ar/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)[B
    .locals 4

    .line 12
    new-array v0, p0, [B

    .line 13
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 9
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 11
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/ar/a;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0}, Latd/ar/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x38c

    .line 4
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Latd/ar/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Latd/ar/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v0, p0}, Latd/ar/g;->a([B[B)[B

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
