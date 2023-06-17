.class public final Lutil/na/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:Lutil/na/a;

.field public static final B0:Lutil/na/a;

.field public static final C0:Lutil/na/a;

.field public static final w0:Lutil/na/a;

.field public static final x0:Lutil/na/a;

.field public static final y0:Lutil/na/a;

.field public static final z0:Lutil/na/a;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lutil/na/a;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1, v2, v3}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->w0:Lutil/na/a;

    .line 2
    new-instance v0, Lutil/na/a;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    const-string v3, "1.3.132.0.34"

    invoke-direct {v0, v1, v2, v3}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->x0:Lutil/na/a;

    .line 3
    new-instance v0, Lutil/na/a;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    const-string v3, "1.3.132.0.35"

    invoke-direct {v0, v1, v2, v3}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->y0:Lutil/na/a;

    .line 4
    new-instance v0, Lutil/na/a;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->z0:Lutil/na/a;

    .line 5
    new-instance v0, Lutil/na/a;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->A0:Lutil/na/a;

    .line 6
    new-instance v0, Lutil/na/a;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->B0:Lutil/na/a;

    .line 7
    new-instance v0, Lutil/na/a;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/na/a;->C0:Lutil/na/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lutil/na/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lutil/na/a;->k0:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lutil/na/a;
    .locals 2

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lutil/na/a;->w0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lutil/na/a;->x0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lutil/na/a;->y0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lutil/na/a;->z0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lutil/na/a;->A0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lutil/na/a;->B0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lutil/na/a;->C0:Lutil/na/a;

    invoke-virtual {v0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 9
    :cond_6
    new-instance v0, Lutil/na/a;

    invoke-direct {v0, p0}, Lutil/na/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/na/a;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    invoke-static {p0}, Lutil/na/c;->a(Lutil/na/a;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lutil/na/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/na/a;->toString()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/na/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
