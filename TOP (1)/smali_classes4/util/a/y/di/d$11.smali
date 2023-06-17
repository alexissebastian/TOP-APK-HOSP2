.class Lutil/a/y/di/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/di/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/d;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lutil/a/y/di/f;
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
.field final synthetic ˋ:Lutil/a/y/di/d;


# direct methods
.method constructor <init>(Lutil/a/y/di/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/di/d$11;->ˋ:Lutil/a/y/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
