.class public Lcom/drew/lang/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/drew/metadata/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/drew/metadata/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/lang/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/drew/lang/h;->b:Lcom/drew/metadata/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/lang/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/drew/metadata/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/lang/h;->b:Lcom/drew/metadata/f;

    return-object v0
.end method
