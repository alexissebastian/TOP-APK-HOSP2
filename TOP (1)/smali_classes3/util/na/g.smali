.class public final Lutil/na/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/hc/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final w0:Lutil/na/g;

.field public static final x0:Lutil/na/g;

.field public static final y0:Lutil/na/g;

.field public static final z0:Lutil/na/g;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/na/g;

    sget-object v1, Lcom/nimbusds/jose/l;->w0:Lcom/nimbusds/jose/l;

    const-string v2, "EC"

    invoke-direct {v0, v2, v1}, Lutil/na/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lutil/na/g;->w0:Lutil/na/g;

    .line 2
    new-instance v0, Lutil/na/g;

    sget-object v1, Lcom/nimbusds/jose/l;->k0:Lcom/nimbusds/jose/l;

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Lutil/na/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lutil/na/g;->x0:Lutil/na/g;

    .line 3
    new-instance v0, Lutil/na/g;

    sget-object v1, Lcom/nimbusds/jose/l;->x0:Lcom/nimbusds/jose/l;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Lutil/na/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lutil/na/g;->y0:Lutil/na/g;

    .line 4
    new-instance v0, Lutil/na/g;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Lutil/na/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lutil/na/g;->z0:Lutil/na/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lutil/na/g;->k0:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lutil/na/g;
    .locals 2

    .line 1
    sget-object v0, Lutil/na/g;->w0:Lutil/na/g;

    invoke-virtual {v0}, Lutil/na/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lutil/na/g;->x0:Lutil/na/g;

    invoke-virtual {v0}, Lutil/na/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lutil/na/g;->y0:Lutil/na/g;

    invoke-virtual {v0}, Lutil/na/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lutil/na/g;->z0:Lutil/na/g;

    invoke-virtual {v0}, Lutil/na/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lutil/na/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/na/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/na/g;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lutil/na/g;->k0:Ljava/lang/String;

    invoke-static {v1}, Lutil/hc/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lutil/na/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/na/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/na/g;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/na/g;->k0:Ljava/lang/String;

    return-object v0
.end method
