.class public final La/a/a/z1/a$c;
.super La/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/z1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k0:La/a/a/z1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z1/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic w0:La/a/a/z1/a;


# direct methods
.method public constructor <init>(La/a/a/z1/a;La/a/a/z1/n;)V
    .locals 0
    .param p1    # La/a/a/z1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/z1/a$c;->w0:La/a/a/z1/a;

    invoke-direct {p0}, La/a/a/i;-><init>()V

    iput-object p2, p0, La/a/a/z1/a$c;->k0:La/a/a/z1/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/a/a/z1/a$c;->k0:La/a/a/z1/n;

    invoke-virtual {p1}, La/a/a/b2/a0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/z1/a$c;->w0:La/a/a/z1/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, La/a/a/z1/a$c;->k0:La/a/a/z1/n;

    invoke-virtual {p1}, La/a/a/b2/a0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/z1/a$c;->w0:La/a/a/z1/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/z1/a$c;->k0:La/a/a/z1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
