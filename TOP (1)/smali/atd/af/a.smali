.class public final Latd/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/af/f;

.field private final b:Latd/ac/d;

.field private final c:Latd/af/d;


# direct methods
.method public constructor <init>(Latd/af/f;Latd/ag/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latd/af/f;->a()Latd/ad/f;

    move-result-object v0

    .line 3
    iput-object p1, p0, Latd/af/a;->a:Latd/af/f;

    .line 4
    invoke-virtual {v0, p1, p2}, Latd/ad/f;->a(Latd/af/f;Latd/ag/b;)Latd/ac/d;

    move-result-object p1

    iput-object p1, p0, Latd/af/a;->b:Latd/ac/d;

    .line 5
    invoke-direct {p0, v0, p2}, Latd/af/a;->a(Latd/ad/f;Latd/ag/b;)Latd/af/d;

    move-result-object p1

    iput-object p1, p0, Latd/af/a;->c:Latd/af/d;

    return-void
.end method

.method private a(Latd/ad/f;Latd/ag/b;)Latd/af/d;
    .locals 1

    .line 15
    instance-of v0, p1, Latd/ad/e;

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Latd/ag/d;

    invoke-static {p2, v0}, Latd/ag/b;->a(Latd/ag/b;Ljava/lang/Class;)V

    .line 17
    check-cast p1, Latd/ad/e;

    .line 18
    check-cast p2, Latd/ag/d;

    invoke-virtual {p2}, Latd/ag/d;->b()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 19
    iget-object v0, p0, Latd/af/a;->b:Latd/ac/d;

    invoke-virtual {p1, v0, p2}, Latd/ad/e;->a(Latd/ac/d;Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Latd/af/d;

    invoke-direct {p2, p1}, Latd/af/d;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public a([B)Latd/af/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/af/a;->a:Latd/af/f;

    invoke-virtual {v0}, Latd/af/f;->b()Latd/ac/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/ac/b;->h()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Latd/af/a;->a:Latd/af/f;

    invoke-virtual {v2}, Latd/ai/f;->c()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Latd/af/a;->b:Latd/ac/d;

    invoke-virtual {v0, v3, v1, p1, v2}, Latd/ac/b;->a(Latd/ac/d;[B[B[B)Latd/ac/e;

    move-result-object p1

    .line 5
    new-instance v5, Latd/af/g;

    invoke-direct {v5, v1}, Latd/af/g;-><init>([B)V

    .line 6
    new-instance v6, Latd/af/e;

    invoke-virtual {p1}, Latd/ac/e;->a()[B

    move-result-object v0

    invoke-direct {v6, v0}, Latd/af/e;-><init>([B)V

    .line 7
    new-instance v7, Latd/af/c;

    invoke-virtual {p1}, Latd/ac/e;->b()[B

    move-result-object p1

    invoke-direct {v7, p1}, Latd/af/c;-><init>([B)V

    .line 8
    new-instance p1, Latd/af/h;

    iget-object v3, p0, Latd/af/a;->a:Latd/af/f;

    iget-object v4, p0, Latd/af/a;->c:Latd/af/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latd/af/h;-><init>(Latd/af/f;Latd/af/d;Latd/af/g;Latd/af/e;Latd/af/c;)V

    return-object p1
.end method

.method public a(Latd/af/h;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Latd/af/a;->a:Latd/af/f;

    invoke-virtual {v0}, Latd/af/f;->b()Latd/ac/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Latd/af/h;->a()Latd/af/f;

    move-result-object v0

    invoke-virtual {v0}, Latd/ai/f;->c()[B

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Latd/af/h;->b()Latd/af/g;

    move-result-object v0

    invoke-virtual {v0}, Latd/ai/f;->c()[B

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Latd/af/h;->c()Latd/af/e;

    move-result-object v0

    invoke-virtual {v0}, Latd/ai/f;->c()[B

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Latd/af/h;->d()Latd/af/c;

    move-result-object p1

    invoke-virtual {p1}, Latd/ai/f;->c()[B

    move-result-object v6

    .line 14
    iget-object v2, p0, Latd/af/a;->b:Latd/ac/d;

    invoke-virtual/range {v1 .. v6}, Latd/ac/b;->a(Latd/ac/d;[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
