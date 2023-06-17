.class Lutil/j7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/j7/c;-><init>(Lutil/j7/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/n<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/j7/c;


# direct methods
.method constructor <init>(Lutil/j7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/c$a;->a:Lutil/j7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c$a;->a:Lutil/j7/c;

    invoke-static {v0}, Lutil/j7/c;->a(Lutil/j7/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/j7/c$a;->a:Lutil/j7/c;

    invoke-static {v0}, Lutil/j7/c;->a(Lutil/j7/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/j7/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
