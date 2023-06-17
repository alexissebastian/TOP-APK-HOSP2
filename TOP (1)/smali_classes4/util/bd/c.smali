.class public Lutil/bd/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# static fields
.field private static z0:Lutil/bd/e;


# instance fields
.field private k0:Z

.field private w0:I

.field private x0:Lutil/bd/e;

.field private y0:[Lutil/bd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/cd/b;->L:Lutil/bd/e;

    sput-object v0, Lutil/bd/c;->z0:Lutil/bd/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lutil/bd/c;->z0:Lutil/bd/e;

    invoke-direct {p0, v0, p1}, Lutil/bd/c;-><init>(Lutil/bd/e;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 1
    sget-object v0, Lutil/bd/c;->z0:Lutil/bd/e;

    invoke-direct {p0, v0, p1}, Lutil/bd/c;-><init>(Lutil/bd/e;Lorg/spongycastle/asn1/r;)V

    return-void
.end method

.method public constructor <init>(Lutil/bd/e;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-interface {p1, p2}, Lutil/bd/e;->fromString(Ljava/lang/String;)[Lutil/bd/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lutil/bd/c;-><init>([Lutil/bd/b;)V

    .line 13
    iput-object p1, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    return-void
.end method

.method private constructor <init>(Lutil/bd/e;Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    new-array p1, p1, [Lutil/bd/b;

    iput-object p1, p0, Lutil/bd/c;->y0:[Lutil/bd/b;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lutil/bd/c;->y0:[Lutil/bd/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lutil/bd/b;->h(Ljava/lang/Object;)Lutil/bd/b;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lutil/bd/e;[Lutil/bd/b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    iput-object p2, p0, Lutil/bd/c;->y0:[Lutil/bd/b;

    .line 10
    iput-object p1, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    return-void
.end method

.method public constructor <init>([Lutil/bd/b;)V
    .locals 1

    .line 7
    sget-object v0, Lutil/bd/c;->z0:Lutil/bd/e;

    invoke-direct {p0, v0, p1}, Lutil/bd/c;-><init>(Lutil/bd/e;[Lutil/bd/b;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/bd/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/bd/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/bd/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/bd/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/bd/c;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/spongycastle/asn1/x;Z)Lutil/bd/c;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/a1;

    iget-object v1, p0, Lutil/bd/c;->y0:[Lutil/bd/b;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/a1;-><init>([Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lutil/bd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/asn1/r;

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/spongycastle/asn1/e;

    invoke-interface {v1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lutil/bd/c;->c()Lorg/spongycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    new-instance v1, Lutil/bd/c;

    check-cast p1, Lorg/spongycastle/asn1/e;

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    invoke-direct {v1, p1}, Lutil/bd/c;-><init>(Lorg/spongycastle/asn1/r;)V

    invoke-interface {v0, p0, v1}, Lutil/bd/e;->c(Lutil/bd/c;Lutil/bd/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/bd/c;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/bd/c;->w0:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/bd/c;->k0:Z

    .line 4
    iget-object v0, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    invoke-interface {v0, p0}, Lutil/bd/e;->e(Lutil/bd/c;)I

    move-result v0

    iput v0, p0, Lutil/bd/c;->w0:I

    return v0
.end method

.method public i()[Lutil/bd/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/bd/c;->y0:[Lutil/bd/b;

    array-length v1, v0

    new-array v2, v1, [Lutil/bd/b;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/bd/c;->x0:Lutil/bd/e;

    invoke-interface {v0, p0}, Lutil/bd/e;->a(Lutil/bd/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
