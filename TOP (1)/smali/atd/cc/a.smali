.class public Latd/cc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[S

.field private c:[[S

.field private d:[S

.field private e:[I

.field private f:[Latd/br/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Latd/br/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/cc/a;->a:[[S

    iput-object p2, p0, Latd/cc/a;->b:[S

    iput-object p3, p0, Latd/cc/a;->c:[[S

    iput-object p4, p0, Latd/cc/a;->d:[S

    iput-object p5, p0, Latd/cc/a;->e:[I

    iput-object p6, p0, Latd/cc/a;->f:[Latd/br/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Latd/cc/a;->b:[S

    return-object v0
.end method

.method public b()[[S
    .locals 1

    iget-object v0, p0, Latd/cc/a;->a:[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, Latd/cc/a;->d:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Latd/cc/a;->c:[[S

    return-object v0
.end method

.method public e()[Latd/br/a;
    .locals 1

    iget-object v0, p0, Latd/cc/a;->f:[Latd/br/a;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Latd/cc/a;->e:[I

    return-object v0
.end method
