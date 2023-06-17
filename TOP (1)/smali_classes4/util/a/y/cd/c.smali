.class public Lutil/a/y/cd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field public static ˋ:Lutil/a/y/cd/c;

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/cd/c;

    invoke-direct {v0}, Lutil/a/y/cd/c;-><init>()V

    sput-object v0, Lutil/a/y/cd/c;->ˋ:Lutil/a/y/cd/c;

    sget v0, Lutil/a/y/cd/c;->ˊ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cd/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[B[I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/cl/d;

    invoke-direct {v1}, Lutil/a/y/cl/d;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/cl/d;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/cl/d;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/cl/d;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/cl/d;->ॱ([B)V

    .line 6
    invoke-virtual {v1, p5}, Lutil/a/y/cl/d;->ˊ([B)V

    .line 7
    invoke-virtual {v1, p6}, Lutil/a/y/cl/d;->ˎ([I)V

    .line 8
    invoke-virtual {v1}, Lutil/a/y/cl/d;->ʽ()I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lutil/a/y/cl/d;->ˊॱ()[I

    move-result-object p2

    .line 10
    array-length p3, p2

    invoke-static {p2, v0, p6, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p2, Lutil/a/y/cd/c;->ˊ:I

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cd/c;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/cd/c;->ˏ:I

    and-int/lit8 p3, p2, 0x5

    xor-int/lit8 p2, p2, 0x5

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/cd/c;->ˊ:I

    rem-int/lit8 p4, p4, 0x2

    const/4 p2, 0x3

    if-nez p4, :cond_0

    const/4 p3, 0x3

    goto :goto_1

    :cond_0
    const/16 p3, 0x19

    :goto_1
    if-eq p3, p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x4

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method
