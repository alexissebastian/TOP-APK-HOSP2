.class public final Lutil/a/y/dn/c;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/a/y/dh/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lutil/a/y/dh/u;


# instance fields
.field private final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/dn/c$2;

    invoke-direct {v0}, Lutil/a/y/dn/c$2;-><init>()V

    sput-object v0, Lutil/a/y/dn/c;->ॱ:Lutil/a/y/dh/u;

    return-void
.end method

.method public constructor <init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dh/v<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/dn/l;

    invoke-direct {v0, p1, p2, p3}, Lutil/a/y/dn/l;-><init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lutil/a/y/dn/c;->ˎ:Lutil/a/y/dh/v;

    .line 3
    iput-object p3, p0, Lutil/a/y/dn/c;->ˊ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ˏ()Lutil/a/y/dl/e;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lutil/a/y/dn/c;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v3, p1, v2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ॱ()Lutil/a/y/dl/e;

    return-void
.end method

.method public ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lutil/a/y/dn/c;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v1, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    .line 9
    iget-object p1, p0, Lutil/a/y/dn/c;->ˊ:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
