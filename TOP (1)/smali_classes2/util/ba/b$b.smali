.class public Lutil/ba/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lutil/ba/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lutil/ba/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/ba/a;Lutil/ba/a;)V
    .locals 0
    .param p1    # Lutil/ba/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/ba/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/ba/b$b;->a:Lutil/ba/a;

    .line 4
    iput-object p2, p0, Lutil/ba/b$b;->b:Lutil/ba/a;

    return-void
.end method

.method synthetic constructor <init>(Lutil/ba/a;Lutil/ba/a;Lutil/ba/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/ba/b$b;-><init>(Lutil/ba/a;Lutil/ba/a;)V

    return-void
.end method


# virtual methods
.method public a()Lutil/ba/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/ba/b$b;->a:Lutil/ba/a;

    return-object v0
.end method

.method public b()Lutil/ba/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/ba/b$b;->b:Lutil/ba/a;

    return-object v0
.end method
