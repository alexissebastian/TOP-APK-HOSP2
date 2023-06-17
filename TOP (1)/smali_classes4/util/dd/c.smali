.class public Lutil/dd/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private final k0:Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>(Lutil/ed/c;Lorg/spongycastle/asn1/n;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/dd/c;-><init>(Lutil/ed/c;[B)V

    return-void
.end method

.method public constructor <init>(Lutil/ed/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance p1, Lorg/spongycastle/asn1/w0;

    invoke-static {p2}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    iput-object p1, p0, Lutil/dd/c;->k0:Lorg/spongycastle/asn1/n;

    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/c;->k0:Lorg/spongycastle/asn1/n;

    return-object v0
.end method
