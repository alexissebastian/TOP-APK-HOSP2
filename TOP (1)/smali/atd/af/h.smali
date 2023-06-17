.class public final Latd/af/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/af/f;

.field private final c:Latd/af/d;

.field private final d:Latd/af/g;

.field private final e:Latd/af/e;

.field private final f:Latd/af/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b7

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/af/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/af/f;Latd/af/d;Latd/af/g;Latd/af/e;Latd/af/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latd/af/h;->b:Latd/af/f;

    .line 3
    iput-object p2, p0, Latd/af/h;->c:Latd/af/d;

    .line 4
    iput-object p3, p0, Latd/af/h;->d:Latd/af/g;

    .line 5
    iput-object p4, p0, Latd/af/h;->e:Latd/af/e;

    .line 6
    iput-object p5, p0, Latd/af/h;->f:Latd/af/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/af/h;
    .locals 8

    const/16 v0, 0x2b5

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v3, Latd/af/f;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v3, v0}, Latd/af/f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Latd/af/d;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-direct {v4, v0}, Latd/af/d;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Latd/af/g;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-direct {v5, v0}, Latd/af/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v6, Latd/af/e;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-direct {v6, v0}, Latd/af/e;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v7, Latd/af/c;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    invoke-direct {v7, p0}, Latd/af/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Latd/af/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Latd/af/h;-><init>(Latd/af/f;Latd/af/d;Latd/af/g;Latd/af/e;Latd/af/c;)V

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Latd/af/f;
    .locals 1

    .line 10
    iget-object v0, p0, Latd/af/h;->b:Latd/af/f;

    return-object v0
.end method

.method public b()Latd/af/g;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/af/h;->d:Latd/af/g;

    return-object v0
.end method

.method public c()Latd/af/e;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/af/h;->e:Latd/af/e;

    return-object v0
.end method

.method public d()Latd/af/c;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/af/h;->f:Latd/af/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x2b6

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Latd/af/h;->b:Latd/af/f;

    .line 2
    invoke-virtual {v3}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Latd/af/h;->c:Latd/af/d;

    .line 3
    invoke-virtual {v3}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Latd/af/h;->d:Latd/af/g;

    .line 4
    invoke-virtual {v3}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Latd/af/h;->e:Latd/af/e;

    .line 5
    invoke-virtual {v3}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Latd/af/h;->f:Latd/af/c;

    .line 6
    invoke-virtual {v3}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
