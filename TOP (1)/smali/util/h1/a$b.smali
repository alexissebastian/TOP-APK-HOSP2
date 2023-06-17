.class public final Lutil/h1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h1/a;->h(Lutil/j1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/h1/a;

.field public final synthetic w0:Lutil/j1/f;


# direct methods
.method public constructor <init>(Lutil/h1/a;Lutil/j1/f;)V
    .locals 0

    iput-object p1, p0, Lutil/h1/a$b;->k0:Lutil/h1/a;

    iput-object p2, p0, Lutil/h1/a$b;->w0:Lutil/j1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h1/a$b;->k0:Lutil/h1/a;

    iget-object v1, p0, Lutil/h1/a$b;->w0:Lutil/j1/f;

    invoke-static {v0, v1}, Lutil/h1/a;->d(Lutil/h1/a;Lutil/j1/f;)V

    return-void
.end method
