.class abstract Lorg/spongycastle/asn1/u1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final k0:Ljava/io/InputStream;

.field private w0:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lorg/spongycastle/asn1/u1;->w0:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/u1;->w0:I

    return v0
.end method

.method protected c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/spongycastle/asn1/r1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/spongycastle/asn1/r1;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/r1;->z(Z)V

    :cond_0
    return-void
.end method
