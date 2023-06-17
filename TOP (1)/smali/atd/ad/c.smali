.class final Latd/ad/c;
.super Latd/ad/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a0

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ad/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ad/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/ac/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ac/d;
    .locals 1

    .line 12
    invoke-static {p4, p5}, Latd/ai/e;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Latd/ac/b;->c()I

    move-result p5

    .line 14
    invoke-virtual {p1}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p4, p5, v0, p2, p3}, Latd/ai/c;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 16
    new-instance p3, Latd/ac/d;

    invoke-direct {p3, p2, p1}, Latd/ac/d;-><init>([BLatd/ac/b;)V

    return-object p3
.end method

.method public a(Latd/af/f;Latd/ag/b;)Latd/ac/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    const-class v0, Latd/ag/a;

    invoke-static {p2, v0}, Latd/ag/b;->a(Latd/ag/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/af/f;->b()Latd/ac/b;

    move-result-object v2

    .line 4
    check-cast p2, Latd/ag/a;

    .line 5
    new-instance v0, Latd/ag/a;

    sget-object v1, Latd/ai/d;->P256:Latd/ai/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Latd/ag/a;-><init>(Ljava/lang/String;Latd/ai/d;)V

    .line 6
    invoke-virtual {p2}, Latd/ag/a;->b()Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Latd/ag/a;->c()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Latd/ai/f;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x29e

    .line 9
    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x29f

    .line 10
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Latd/ad/c;->a(Latd/ac/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ac/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29d

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
