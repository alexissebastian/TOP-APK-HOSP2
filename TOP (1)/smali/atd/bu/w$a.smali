.class public Latd/bu/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latd/bu/u;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Latd/bu/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bu/w$a;->b:[B

    iput-object v0, p0, Latd/bu/w$a;->c:[B

    iput-object v0, p0, Latd/bu/w$a;->d:[B

    iput-object p1, p0, Latd/bu/w$a;->a:Latd/bu/u;

    return-void
.end method

.method static synthetic a(Latd/bu/w$a;)Latd/bu/u;
    .locals 0

    iget-object p0, p0, Latd/bu/w$a;->a:Latd/bu/u;

    return-object p0
.end method

.method static synthetic b(Latd/bu/w$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/w$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Latd/bu/w$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/w$a;->b:[B

    return-object p0
.end method

.method static synthetic d(Latd/bu/w$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/w$a;->c:[B

    return-object p0
.end method


# virtual methods
.method public a([B)Latd/bu/w$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/w$a;->b:[B

    return-object p0
.end method

.method public a()Latd/bu/w;
    .locals 2

    new-instance v0, Latd/bu/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/w;-><init>(Latd/bu/w$a;Latd/bu/w$1;)V

    return-object v0
.end method

.method public b([B)Latd/bu/w$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/w$a;->c:[B

    return-object p0
.end method
