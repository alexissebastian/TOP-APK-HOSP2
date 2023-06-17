.class public Latd/bu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latd/bu/o;

.field private b:J

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Latd/bu/b;

.field private h:[B

.field private i:Latd/bu/u;


# direct methods
.method public constructor <init>(Latd/bu/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latd/bu/p$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bu/p$a;->c:[B

    iput-object v0, p0, Latd/bu/p$a;->d:[B

    iput-object v0, p0, Latd/bu/p$a;->e:[B

    iput-object v0, p0, Latd/bu/p$a;->f:[B

    iput-object v0, p0, Latd/bu/p$a;->g:Latd/bu/b;

    iput-object v0, p0, Latd/bu/p$a;->h:[B

    iput-object v0, p0, Latd/bu/p$a;->i:Latd/bu/u;

    iput-object p1, p0, Latd/bu/p$a;->a:Latd/bu/o;

    return-void
.end method

.method static synthetic a(Latd/bu/p$a;)Latd/bu/o;
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->a:Latd/bu/o;

    return-object p0
.end method

.method static synthetic b(Latd/bu/p$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->h:[B

    return-object p0
.end method

.method static synthetic c(Latd/bu/p$a;)Latd/bu/u;
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->i:Latd/bu/u;

    return-object p0
.end method

.method static synthetic d(Latd/bu/p$a;)J
    .locals 2

    iget-wide v0, p0, Latd/bu/p$a;->b:J

    return-wide v0
.end method

.method static synthetic e(Latd/bu/p$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->c:[B

    return-object p0
.end method

.method static synthetic f(Latd/bu/p$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->d:[B

    return-object p0
.end method

.method static synthetic g(Latd/bu/p$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->e:[B

    return-object p0
.end method

.method static synthetic h(Latd/bu/p$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->f:[B

    return-object p0
.end method

.method static synthetic i(Latd/bu/p$a;)Latd/bu/b;
    .locals 0

    iget-object p0, p0, Latd/bu/p$a;->g:Latd/bu/b;

    return-object p0
.end method


# virtual methods
.method public a(J)Latd/bu/p$a;
    .locals 0

    iput-wide p1, p0, Latd/bu/p$a;->b:J

    return-object p0
.end method

.method public a(Latd/bu/b;)Latd/bu/p$a;
    .locals 0

    iput-object p1, p0, Latd/bu/p$a;->g:Latd/bu/b;

    return-object p0
.end method

.method public a([B)Latd/bu/p$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/p$a;->c:[B

    return-object p0
.end method

.method public a()Latd/bu/p;
    .locals 2

    new-instance v0, Latd/bu/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/p;-><init>(Latd/bu/p$a;Latd/bu/p$1;)V

    return-object v0
.end method

.method public b([B)Latd/bu/p$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/p$a;->d:[B

    return-object p0
.end method

.method public c([B)Latd/bu/p$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/p$a;->e:[B

    return-object p0
.end method

.method public d([B)Latd/bu/p$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/p$a;->f:[B

    return-object p0
.end method
