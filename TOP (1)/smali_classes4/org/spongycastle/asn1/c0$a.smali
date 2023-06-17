.class Lorg/spongycastle/asn1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/c0;->t()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/spongycastle/asn1/c0;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/c0$a;->b:Lorg/spongycastle/asn1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/spongycastle/asn1/c0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/c0$a;->a:I

    iget-object v1, p0, Lorg/spongycastle/asn1/c0$a;->b:Lorg/spongycastle/asn1/c0;

    invoke-static {v1}, Lorg/spongycastle/asn1/c0;->q(Lorg/spongycastle/asn1/c0;)[Lorg/spongycastle/asn1/n;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c0$a;->b:Lorg/spongycastle/asn1/c0;

    invoke-static {v0}, Lorg/spongycastle/asn1/c0;->q(Lorg/spongycastle/asn1/c0;)[Lorg/spongycastle/asn1/n;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/c0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/c0$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
