.class final Lutil/nb/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lutil/nb/e;


# direct methods
.method private constructor <init>(Lutil/nb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/e$d;->a:Lutil/nb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/nb/e;Lutil/nb/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/nb/e$d;-><init>(Lutil/nb/e;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/e$d;->a:Lutil/nb/e;

    invoke-virtual {v0}, Lutil/nb/e;->i()I

    move-result v0

    return v0
.end method
