.class public Lutil/s4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lutil/s4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/s4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/s4/b;

    invoke-direct {v0}, Lutil/s4/b;-><init>()V

    iput-object v0, p0, Lutil/s4/c;->a:Lutil/s4/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/s4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lutil/s4/b;

    invoke-direct {v0}, Lutil/s4/b;-><init>()V

    iput-object v0, p0, Lutil/s4/c;->a:Lutil/s4/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lutil/s4/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lutil/s4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lutil/s4/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/s4/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lutil/s4/c;->a:Lutil/s4/b;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lutil/s4/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lutil/s4/b;

    .line 3
    invoke-virtual {p0, v9}, Lutil/s4/c;->a(Lutil/s4/b;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lutil/i4/a;)V
    .locals 0
    .param p1    # Lutil/i4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i4/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
