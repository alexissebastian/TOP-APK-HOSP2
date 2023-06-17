.class public Latd/bu/f$a;
.super Latd/bu/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/bu/n$a<",
        "Latd/bu/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latd/bu/n$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Latd/bu/f$a;->a:I

    iput v0, p0, Latd/bu/f$a;->b:I

    return-void
.end method

.method static synthetic a(Latd/bu/f$a;)I
    .locals 0

    iget p0, p0, Latd/bu/f$a;->a:I

    return p0
.end method

.method static synthetic b(Latd/bu/f$a;)I
    .locals 0

    iget p0, p0, Latd/bu/f$a;->b:I

    return p0
.end method


# virtual methods
.method protected a(I)Latd/bu/f$a;
    .locals 0

    iput p1, p0, Latd/bu/f$a;->a:I

    return-object p0
.end method

.method protected a()Latd/bu/n;
    .locals 2

    new-instance v0, Latd/bu/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latd/bu/f;-><init>(Latd/bu/f$a;Latd/bu/f$1;)V

    return-object v0
.end method

.method protected b()Latd/bu/f$a;
    .locals 0

    return-object p0
.end method

.method protected b(I)Latd/bu/f$a;
    .locals 0

    iput p1, p0, Latd/bu/f$a;->b:I

    return-object p0
.end method

.method protected synthetic c()Latd/bu/n$a;
    .locals 1

    invoke-virtual {p0}, Latd/bu/f$a;->b()Latd/bu/f$a;

    move-result-object v0

    return-object v0
.end method
