.class final Latd/ad/a;
.super Latd/ad/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29c

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ad/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ad/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/ac/b;[B)Latd/ac/d;
    .locals 2

    .line 6
    invoke-virtual {p1}, Latd/ac/b;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 8
    new-instance v0, Latd/ac/d;

    invoke-direct {v0, p2, p1}, Latd/ac/d;-><init>([BLatd/ac/b;)V

    return-object v0
.end method

.method public a(Latd/af/f;Latd/ag/b;)Latd/ac/d;
    .locals 1

    .line 2
    const-class v0, Latd/ag/e;

    invoke-static {p2, v0}, Latd/ag/b;->a(Latd/ag/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/af/f;->b()Latd/ac/b;

    move-result-object p1

    .line 4
    check-cast p2, Latd/ag/e;

    invoke-virtual {p2}, Latd/ag/e;->a()[B

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latd/ad/a;->a(Latd/ac/b;[B)Latd/ac/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29b

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
