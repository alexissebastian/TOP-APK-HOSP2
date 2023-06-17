.class public final Latd/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/ak/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31a

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ak/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x319

    .line 2
    invoke-static {p1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latd/ak/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Latd/ak/b;
    .locals 1

    const/16 v0, 0x318

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/ak/b;->a(Ljava/lang/String;)Latd/ak/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Latd/ak/b;
    .locals 1

    .line 2
    new-instance v0, Latd/ak/b;

    invoke-direct {v0, p0}, Latd/ak/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Latd/ak/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Latd/ak/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
