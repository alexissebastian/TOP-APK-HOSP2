.class public Latd/bu/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latd/bu/u;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Latd/bu/a;

.field private h:[B

.field private i:Latd/bu/u;


# direct methods
.method public constructor <init>(Latd/bu/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latd/bu/v$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bu/v$a;->c:[B

    iput-object v0, p0, Latd/bu/v$a;->d:[B

    iput-object v0, p0, Latd/bu/v$a;->e:[B

    iput-object v0, p0, Latd/bu/v$a;->f:[B

    iput-object v0, p0, Latd/bu/v$a;->g:Latd/bu/a;

    iput-object v0, p0, Latd/bu/v$a;->h:[B

    iput-object v0, p0, Latd/bu/v$a;->i:Latd/bu/u;

    iput-object p1, p0, Latd/bu/v$a;->a:Latd/bu/u;

    return-void
.end method

.method static synthetic a(Latd/bu/v$a;)Latd/bu/u;
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->a:Latd/bu/u;

    return-object p0
.end method

.method static synthetic b(Latd/bu/v$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->h:[B

    return-object p0
.end method

.method static synthetic c(Latd/bu/v$a;)Latd/bu/u;
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->i:Latd/bu/u;

    return-object p0
.end method

.method static synthetic d(Latd/bu/v$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->c:[B

    return-object p0
.end method

.method static synthetic e(Latd/bu/v$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->d:[B

    return-object p0
.end method

.method static synthetic f(Latd/bu/v$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->e:[B

    return-object p0
.end method

.method static synthetic g(Latd/bu/v$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->f:[B

    return-object p0
.end method

.method static synthetic h(Latd/bu/v$a;)Latd/bu/a;
    .locals 0

    iget-object p0, p0, Latd/bu/v$a;->g:Latd/bu/a;

    return-object p0
.end method

.method static synthetic i(Latd/bu/v$a;)I
    .locals 0

    iget p0, p0, Latd/bu/v$a;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Latd/bu/v$a;
    .locals 0

    iput p1, p0, Latd/bu/v$a;->b:I

    return-object p0
.end method

.method public a(Latd/bu/a;)Latd/bu/v$a;
    .locals 0

    iput-object p1, p0, Latd/bu/v$a;->g:Latd/bu/a;

    return-object p0
.end method

.method public a([B)Latd/bu/v$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/v$a;->c:[B

    return-object p0
.end method

.method public a()Latd/bu/v;
    .locals 2

    new-instance v0, Latd/bu/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/v;-><init>(Latd/bu/v$a;Latd/bu/v$1;)V

    return-object v0
.end method

.method public b([B)Latd/bu/v$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/v$a;->d:[B

    return-object p0
.end method

.method public c([B)Latd/bu/v$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/v$a;->e:[B

    return-object p0
.end method

.method public d([B)Latd/bu/v$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/v$a;->f:[B

    return-object p0
.end method
