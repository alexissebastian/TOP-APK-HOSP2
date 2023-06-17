.class Lorg/spongycastle/asn1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/spongycastle/asn1/r;

.field static final b:Lorg/spongycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/a1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/a1;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/q0;->a:Lorg/spongycastle/asn1/r;

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/c1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/c1;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/q0;->b:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/spongycastle/asn1/q0;->a:Lorg/spongycastle/asn1/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/m1;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/m1;-><init>(Lorg/spongycastle/asn1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/spongycastle/asn1/q0;->b:Lorg/spongycastle/asn1/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/n1;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/n1;-><init>(Lorg/spongycastle/asn1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
