.class public Lorg/spongycastle/asn1/u0;
.super Lorg/spongycastle/asn1/k;
.source "SourceFile"


# static fields
.field public static final k0:Lorg/spongycastle/asn1/u0;

.field private static final w0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/u0;

    invoke-direct {v0}, Lorg/spongycastle/asn1/u0;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/u0;->k0:Lorg/spongycastle/asn1/u0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lorg/spongycastle/asn1/u0;->w0:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/k;-><init>()V

    return-void
.end method


# virtual methods
.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/u0;->w0:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    return-void
.end method

.method i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
