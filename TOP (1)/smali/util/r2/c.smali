.class public abstract Lutil/r2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lutil/r2/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Locale;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lutil/i3/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lutil/l3/a;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Lutil/i3/d;->w0:Lutil/i3/d;

    invoke-direct {p0, p1, v0}, Lutil/r2/c;-><init>(Ljava/util/Locale;Lutil/i3/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lutil/i3/d;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/r2/c;->a:Ljava/util/Locale;

    .line 4
    iput-object p2, p0, Lutil/r2/c;->b:Lutil/i3/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lutil/r2/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation
.end method

.method public b(Lutil/i3/d;)Lutil/r2/c;
    .locals 0
    .param p1    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/r2/c;->b:Lutil/i3/d;

    return-object p0
.end method

.method public c(Ljava/util/Locale;)Lutil/r2/c;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/r2/c;->a:Ljava/util/Locale;

    return-object p0
.end method
