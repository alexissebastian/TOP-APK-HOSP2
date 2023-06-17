.class public final Lutil/m/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m/b;-><init>(Lutil/m/b$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/m/b;


# direct methods
.method public constructor <init>(Lutil/m/b;)V
    .locals 0

    iput-object p1, p0, Lutil/m/b$d;->k0:Lutil/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/m/b$d;->k0:Lutil/m/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lutil/m/b;->a(Lutil/m/b;J)V

    .line 2
    iget-object v0, p0, Lutil/m/b$d;->k0:Lutil/m/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/m/b;->b(Lutil/m/b;Z)V

    return-void
.end method
