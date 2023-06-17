.class public final Lcom/nimbusds/jose/f;
.super Lcom/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final A0:Lcom/nimbusds/jose/f;

.field public static final B0:Lcom/nimbusds/jose/f;

.field public static final C0:Lcom/nimbusds/jose/f;

.field public static final D0:Lcom/nimbusds/jose/f;

.field public static final E0:Lcom/nimbusds/jose/f;

.field public static final F0:Lcom/nimbusds/jose/f;

.field public static final G0:Lcom/nimbusds/jose/f;

.field public static final H0:Lcom/nimbusds/jose/f;

.field public static final I0:Lcom/nimbusds/jose/f;

.field public static final J0:Lcom/nimbusds/jose/f;

.field public static final K0:Lcom/nimbusds/jose/f;

.field public static final L0:Lcom/nimbusds/jose/f;

.field public static final M0:Lcom/nimbusds/jose/f;

.field public static final N0:Lcom/nimbusds/jose/f;

.field public static final x0:Lcom/nimbusds/jose/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y0:Lcom/nimbusds/jose/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z0:Lcom/nimbusds/jose/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/f;

    sget-object v1, Lcom/nimbusds/jose/l;->k0:Lcom/nimbusds/jose/l;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->x0:Lcom/nimbusds/jose/f;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/f;

    sget-object v1, Lcom/nimbusds/jose/l;->x0:Lcom/nimbusds/jose/l;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->y0:Lcom/nimbusds/jose/f;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->z0:Lcom/nimbusds/jose/f;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/f;

    sget-object v2, Lcom/nimbusds/jose/l;->w0:Lcom/nimbusds/jose/l;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->A0:Lcom/nimbusds/jose/f;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->B0:Lcom/nimbusds/jose/f;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->C0:Lcom/nimbusds/jose/f;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->D0:Lcom/nimbusds/jose/f;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->E0:Lcom/nimbusds/jose/f;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->F0:Lcom/nimbusds/jose/f;

    .line 10
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->G0:Lcom/nimbusds/jose/f;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->H0:Lcom/nimbusds/jose/f;

    .line 12
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->I0:Lcom/nimbusds/jose/f;

    .line 13
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->J0:Lcom/nimbusds/jose/f;

    .line 14
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->K0:Lcom/nimbusds/jose/f;

    .line 15
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->L0:Lcom/nimbusds/jose/f;

    .line 16
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->M0:Lcom/nimbusds/jose/f;

    .line 17
    new-instance v0, Lcom/nimbusds/jose/f;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    sput-object v0, Lcom/nimbusds/jose/f;->N0:Lcom/nimbusds/jose/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/l;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/nimbusds/jose/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/nimbusds/jose/f;->x0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/f;->y0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/f;->z0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/f;->A0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/f;->B0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/f;->C0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/f;->D0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/f;->E0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/f;->F0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/f;->G0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/f;->H0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/f;->I0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/f;->J0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lcom/nimbusds/jose/f;->K0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    sget-object v0, Lcom/nimbusds/jose/f;->L0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 16
    :cond_e
    sget-object v0, Lcom/nimbusds/jose/f;->M0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 17
    :cond_f
    sget-object v0, Lcom/nimbusds/jose/f;->N0:Lcom/nimbusds/jose/f;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 18
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/f;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
