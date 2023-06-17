.class public Lorg/spongycastle/asn1/x509/s;
.super Lorg/spongycastle/asn1/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->r()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/n0;-><init>([BI)V

    return-void
.end method
