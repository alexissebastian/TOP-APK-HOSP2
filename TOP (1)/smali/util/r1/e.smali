.class public final Lutil/r1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lutil/r1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/r1/e;

    invoke-direct {v0}, Lutil/r1/e;-><init>()V

    sput-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lutil/r1/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lutil/r1/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object v0, Lutil/r1/e;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method


# virtual methods
.method public final b(Z)Z
    .locals 1

    const-string v0, "com.google.android.material.chip.Chip"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Z)Z
    .locals 1

    const-string v0, "com.google.android.material.chip.ChipGroup"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Z)Z
    .locals 1

    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Z)Z
    .locals 1

    const-string v0, "com.google.android.material.tabs.TabLayout"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Z)Z
    .locals 1

    const-string v0, "androidx.work.WorkManager"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.work.CoroutineWorker"

    .line 2
    invoke-direct {p0, v0, p1}, Lutil/r1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
