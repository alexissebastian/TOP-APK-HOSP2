.class public Lutil/a/y/fc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/e;


# instance fields
.field private ˎ:Lutil/a/y/eq/e;

.field private ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lutil/a/y/eq/e;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/fc/y;->ॱ:Ljava/security/SecureRandom;

    .line 3
    iput-object p1, p0, Lutil/a/y/fc/y;->ˎ:Lutil/a/y/eq/e;

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/y;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public ॱ()Lutil/a/y/eq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/y;->ˎ:Lutil/a/y/eq/e;

    return-object v0
.end method
