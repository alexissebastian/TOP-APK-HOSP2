.class public abstract Latd/bu/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latd/bu/n$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latd/bu/n$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latd/bu/n$a;->c:J

    iput v0, p0, Latd/bu/n$a;->d:I

    iput p1, p0, Latd/bu/n$a;->a:I

    return-void
.end method

.method static synthetic a(Latd/bu/n$a;)I
    .locals 0

    iget p0, p0, Latd/bu/n$a;->b:I

    return p0
.end method

.method static synthetic b(Latd/bu/n$a;)J
    .locals 2

    iget-wide v0, p0, Latd/bu/n$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Latd/bu/n$a;)I
    .locals 0

    iget p0, p0, Latd/bu/n$a;->a:I

    return p0
.end method

.method static synthetic d(Latd/bu/n$a;)I
    .locals 0

    iget p0, p0, Latd/bu/n$a;->d:I

    return p0
.end method


# virtual methods
.method protected a(J)Latd/bu/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Latd/bu/n$a;->c:J

    invoke-virtual {p0}, Latd/bu/n$a;->c()Latd/bu/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Latd/bu/n;
.end method

.method protected abstract c()Latd/bu/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected d(I)Latd/bu/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Latd/bu/n$a;->b:I

    invoke-virtual {p0}, Latd/bu/n$a;->c()Latd/bu/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected e(I)Latd/bu/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Latd/bu/n$a;->d:I

    invoke-virtual {p0}, Latd/bu/n$a;->c()Latd/bu/n$a;

    move-result-object p1

    return-object p1
.end method
