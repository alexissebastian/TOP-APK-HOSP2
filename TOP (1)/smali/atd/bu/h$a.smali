.class public Latd/bu/h$a;
.super Latd/bu/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/bu/n$a<",
        "Latd/bu/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latd/bu/n$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Latd/bu/h$a;->a:I

    iput v0, p0, Latd/bu/h$a;->b:I

    iput v0, p0, Latd/bu/h$a;->c:I

    return-void
.end method

.method static synthetic a(Latd/bu/h$a;)I
    .locals 0

    iget p0, p0, Latd/bu/h$a;->a:I

    return p0
.end method

.method static synthetic b(Latd/bu/h$a;)I
    .locals 0

    iget p0, p0, Latd/bu/h$a;->b:I

    return p0
.end method

.method static synthetic c(Latd/bu/h$a;)I
    .locals 0

    iget p0, p0, Latd/bu/h$a;->c:I

    return p0
.end method


# virtual methods
.method protected a(I)Latd/bu/h$a;
    .locals 0

    iput p1, p0, Latd/bu/h$a;->a:I

    return-object p0
.end method

.method protected a()Latd/bu/n;
    .locals 2

    new-instance v0, Latd/bu/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/h;-><init>(Latd/bu/h$a;Latd/bu/h$1;)V

    return-object v0
.end method

.method protected b()Latd/bu/h$a;
    .locals 0

    return-object p0
.end method

.method protected b(I)Latd/bu/h$a;
    .locals 0

    iput p1, p0, Latd/bu/h$a;->b:I

    return-object p0
.end method

.method protected c(I)Latd/bu/h$a;
    .locals 0

    iput p1, p0, Latd/bu/h$a;->c:I

    return-object p0
.end method

.method protected synthetic c()Latd/bu/n$a;
    .locals 1

    invoke-virtual {p0}, Latd/bu/h$a;->b()Latd/bu/h$a;

    move-result-object v0

    return-object v0
.end method
