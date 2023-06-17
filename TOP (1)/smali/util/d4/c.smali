.class final Lutil/d4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/d4/c$a;
    }
.end annotation


# instance fields
.field private final a:Lutil/d4/c$a;


# direct methods
.method constructor <init>(Lutil/d4/c$a;Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1    # Lutil/d4/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/d4/c;->a:Lutil/d4/c$a;

    return-void
.end method


# virtual methods
.method a()Lutil/d4/c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/d4/c;->a:Lutil/d4/c$a;

    return-object v0
.end method
