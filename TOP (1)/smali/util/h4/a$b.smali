.class final Lutil/h4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lutil/h4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/h4/u;)V
    .locals 1
    .param p1    # Lutil/h4/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/h4/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lutil/h4/a$b;->b:Lutil/h4/u;

    return-void
.end method

.method synthetic constructor <init>(Lutil/h4/u;Lutil/h4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/h4/a$b;-><init>(Lutil/h4/u;)V

    return-void
.end method

.method static synthetic a(Lutil/h4/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/h4/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lutil/h4/a$b;)Lutil/h4/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/h4/a$b;->b:Lutil/h4/u;

    return-object p0
.end method
