.class Lutil/a/y/di/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/di/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/d;->ॱ(Lutil/a/y/dp/a;)Lutil/a/y/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/di/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/di/d;

.field final synthetic ˋ:Ljava/lang/reflect/Type;

.field final synthetic ˏ:Lutil/a/y/dh/g;


# direct methods
.method constructor <init>(Lutil/a/y/di/d;Lutil/a/y/dh/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/di/d$3;->ˊ:Lutil/a/y/di/d;

    iput-object p2, p0, Lutil/a/y/di/d$3;->ˏ:Lutil/a/y/dh/g;

    iput-object p3, p0, Lutil/a/y/di/d$3;->ˋ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/d$3;->ˏ:Lutil/a/y/dh/g;

    iget-object v1, p0, Lutil/a/y/di/d$3;->ˋ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lutil/a/y/dh/g;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
