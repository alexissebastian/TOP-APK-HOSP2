.class public Latd/bu/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Latd/bu/o;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Latd/bu/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bu/q$a;->b:[B

    iput-object v0, p0, Latd/bu/q$a;->c:[B

    iput-object v0, p0, Latd/bu/q$a;->d:[B

    iput-object p1, p0, Latd/bu/q$a;->a:Latd/bu/o;

    return-void
.end method

.method static synthetic a(Latd/bu/q$a;)Latd/bu/o;
    .locals 0

    iget-object p0, p0, Latd/bu/q$a;->a:Latd/bu/o;

    return-object p0
.end method

.method static synthetic b(Latd/bu/q$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/q$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Latd/bu/q$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/q$a;->b:[B

    return-object p0
.end method

.method static synthetic d(Latd/bu/q$a;)[B
    .locals 0

    iget-object p0, p0, Latd/bu/q$a;->c:[B

    return-object p0
.end method


# virtual methods
.method public a([B)Latd/bu/q$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/q$a;->b:[B

    return-object p0
.end method

.method public a()Latd/bu/q;
    .locals 2

    new-instance v0, Latd/bu/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/q;-><init>(Latd/bu/q$a;Latd/bu/q$1;)V

    return-object v0
.end method

.method public b([B)Latd/bu/q$a;
    .locals 0

    invoke-static {p1}, Latd/bu/x;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/q$a;->c:[B

    return-object p0
.end method
