.class public Lutil/a/y/eq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/eq/o;->ॱ:Ljava/security/SecureRandom;

    .line 3
    iput p2, p0, Lutil/a/y/eq/o;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/eq/o;->ˊ:I

    return v0
.end method

.method public ˎ()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/eq/o;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method
