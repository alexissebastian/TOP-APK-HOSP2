.class final Latd/bu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/bu/t;

.field private final b:Latd/ba/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method protected constructor <init>(Latd/ba/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Latd/bu/l;->b:Latd/ba/g;

    invoke-static {p1}, Latd/bu/x;->a(Latd/ba/g;)I

    move-result v0

    iput v0, p0, Latd/bu/l;->c:I

    const/16 v1, 0x10

    iput v1, p0, Latd/bu/l;->d:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Latd/bu/x;->a(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Latd/bu/l;->f:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int v4, v4, v2

    invoke-static {v4}, Latd/bu/x;->a(I)I

    move-result v4

    invoke-static {v1}, Latd/bu/x;->a(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Latd/bu/l;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Latd/bu/l;->e:I

    invoke-interface {p1}, Latd/ba/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Latd/bu/k;->a(Ljava/lang/String;III)Latd/bu/k;

    move-result-object v0

    iput-object v0, p0, Latd/bu/l;->a:Latd/bu/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Latd/ba/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Latd/ba/g;
    .locals 1

    iget-object v0, p0, Latd/bu/l;->b:Latd/ba/g;

    return-object v0
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Latd/bu/l;->c:I

    return v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Latd/bu/l;->d:I

    return v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Latd/bu/l;->e:I

    return v0
.end method
