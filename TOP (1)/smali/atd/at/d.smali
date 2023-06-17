.class public Latd/at/d;
.super Latd/at/t;
.source "SourceFile"


# static fields
.field public static final a:Latd/at/d;

.field public static final b:Latd/at/d;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Latd/at/d;->c:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Latd/at/d;->d:[B

    new-instance v1, Latd/at/d;

    invoke-direct {v1, v3}, Latd/at/d;-><init>(Z)V

    sput-object v1, Latd/at/d;->a:Latd/at/d;

    new-instance v1, Latd/at/d;

    invoke-direct {v1, v0}, Latd/at/d;-><init>(Z)V

    sput-object v1, Latd/at/d;->b:Latd/at/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Latd/at/d;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Latd/at/d;->d:[B

    :goto_0
    iput-object p1, p0, Latd/at/d;->e:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Latd/at/t;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Latd/at/d;->d:[B

    iput-object p1, p0, Latd/at/d;->e:[B

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Latd/at/d;->c:[B

    iput-object p1, p0, Latd/at/d;->e:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/at/d;->e:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([B)Latd/at/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    sget-object p0, Latd/at/d;->a:Latd/at/d;

    return-object p0

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Latd/at/d;->b:Latd/at/d;

    return-object p0

    :cond_1
    new-instance v0, Latd/at/d;

    invoke-direct {v0, p0}, Latd/at/d;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/at/d;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Latd/at/t;)Z
    .locals 2

    instance-of v0, p1, Latd/at/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latd/at/d;->e:[B

    aget-byte v0, v0, v1

    check-cast p1, Latd/at/d;

    iget-object p1, p1, Latd/at/d;->e:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latd/at/d;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latd/at/d;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
