.class public Lorg/spongycastle/asn1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/v1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/spongycastle/asn1/v1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/v1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/v1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/v1;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/v1;->a:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/asn1/v1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput v1, p0, Lorg/spongycastle/asn1/v1;->b:I

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/v1;->a:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/asn1/v1;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/spongycastle/asn1/v1;->b:I

    return-object v1
.end method
