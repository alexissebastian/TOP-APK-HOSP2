.class public Lorg/spongycastle/asn1/x509/m;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field private k0:Lorg/spongycastle/asn1/e;

.field private w0:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    return-void
.end method

.method public constructor <init>(Lutil/bd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/m;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/m;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/x;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->q()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/m;->t(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/m;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/n;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/t0;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lutil/bd/c;->h(Lorg/spongycastle/asn1/x;Z)Lutil/bd/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/t0;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/t0;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 13
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/x509/m;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/m;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object p0

    .line 14
    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/m;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    check-cast p0, Lorg/spongycastle/asn1/x509/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/f1;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/f1;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lorg/spongycastle/asn1/x509/m;->w0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    invoke-static {v1}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/bd/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/m;->k0:Lorg/spongycastle/asn1/e;

    invoke-static {v1}, Lorg/spongycastle/asn1/t0;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/t0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
