.class public final Lutil/l0/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La/a/b/a/b/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/c$a;

    invoke-direct {v0}, Lutil/l0/c$a;-><init>()V

    sput-object v0, Lutil/l0/c$a;->k0:Lutil/l0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()La/a/b/a/b/d/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lutil/y/b;

    .line 1
    new-instance v1, Lutil/y/b;

    const-string v2, "X-Requested-With"

    const-string v3, "com.android.browser"

    invoke-direct {v1, v2, v3}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lutil/y/b;

    const-string v2, "Accept"

    const-string v3, "*/*"

    invoke-direct {v1, v2, v3}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lutil/y/b;

    const-string v2, "Accept-Language"

    const-string v3, "en-US,en;q=0.8,cs;q=0.6"

    invoke-direct {v1, v2, v3}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lutil/y/b;

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-direct {v1, v2, v3}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lutil/y/b;

    const-string v2, "Pragma"

    const-string v3, "no-cache"

    invoke-direct {v1, v2, v3}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, La/a/b/a/b/d/a;

    .line 8
    sget-object v2, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {v2}, Lutil/l0/c;->c()Lutil/x/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, La/a/b/a/b/d/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/c$a;->f()La/a/b/a/b/d/a;

    move-result-object v0

    return-object v0
.end method
