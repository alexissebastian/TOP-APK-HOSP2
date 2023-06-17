.class public Latd/bd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/ba/b;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Latd/ba/b;


# direct methods
.method public constructor <init>(Latd/ba/b;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latd/bd/f;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Latd/bd/f;->b:Latd/ba/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Latd/bd/f;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()Latd/ba/b;
    .locals 1

    iget-object v0, p0, Latd/bd/f;->b:Latd/ba/b;

    return-object v0
.end method
