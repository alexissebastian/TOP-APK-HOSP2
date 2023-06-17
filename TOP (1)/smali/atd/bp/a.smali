.class public Latd/bp/a;
.super Latd/bd/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bd/a;-><init>(Z)V

    iput-object p2, p0, Latd/bp/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/bp/a;->b:Ljava/lang/String;

    return-object v0
.end method
