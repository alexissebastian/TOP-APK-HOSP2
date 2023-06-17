.class public Lcom/drew/imaging/png/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/drew/imaging/png/d;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/drew/imaging/png/d;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/imaging/png/b;->a:Lcom/drew/imaging/png/d;

    .line 3
    iput-object p2, p0, Lcom/drew/imaging/png/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/b;->b:[B

    return-object v0
.end method

.method public b()Lcom/drew/imaging/png/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/b;->a:Lcom/drew/imaging/png/d;

    return-object v0
.end method
