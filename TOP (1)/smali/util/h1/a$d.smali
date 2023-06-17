.class public final Lutil/h1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h1/a;->p(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/h1/a;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/h1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lutil/h1/a$d;->k0:Lutil/h1/a;

    iput-object p2, p0, Lutil/h1/a$d;->w0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/h1/a$d;->k0:Lutil/h1/a;

    iget-object v1, p0, Lutil/h1/a$d;->w0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lutil/h1/a;->o(Lutil/h1/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
