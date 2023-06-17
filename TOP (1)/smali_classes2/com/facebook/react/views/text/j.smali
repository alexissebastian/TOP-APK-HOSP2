.class public Lcom/facebook/react/views/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/j$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lcom/facebook/react/views/text/j;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/j;->c:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/j;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/j;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/j;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/j;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    sget-object v1, Lcom/facebook/react/views/text/j;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/facebook/react/views/text/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/j;->e:Lcom/facebook/react/views/text/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/j;

    invoke-direct {v0}, Lcom/facebook/react/views/text/j;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/j;->e:Lcom/facebook/react/views/text/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/j;->e:Lcom/facebook/react/views/text/j;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/f0;

    invoke-direct {v0, p2}, Lcom/facebook/react/views/text/f0;-><init>(I)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/views/text/j;->d(Ljava/lang/String;Lcom/facebook/react/views/text/f0;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/views/text/f0;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/facebook/react/views/text/j;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/text/f0;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/j$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/react/views/text/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/j$b;-><init>(Lcom/facebook/react/views/text/j$a;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/text/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/f0;->b()I

    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/facebook/react/views/text/j$b;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, p2, p3}, Lcom/facebook/react/views/text/j;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/text/j$b;->b(ILandroid/graphics/Typeface;)V

    :cond_2
    return-object v1
.end method
