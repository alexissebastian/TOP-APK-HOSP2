.class public final La/a/b/a/b/d/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/b/d/a$b;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:La/a/b/a/b/d/a$b;

.field public final synthetic w0:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(La/a/b/a/b/d/a$b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/b/d/a$b$b;->k0:La/a/b/a/b/d/a$b;

    iput-object p2, p0, La/a/b/a/b/d/a$b$b;->w0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/b/a/b/d/a$b$b;->k0:La/a/b/a/b/d/a$b;

    invoke-virtual {v0}, La/a/b/a/b/d/a$b;->a()La/a/b/a/b/d/a$a;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/b/d/a$b$b;->w0:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, La/a/b/a/b/d/a$a;->b(Ljava/lang/Exception;)V

    return-void
.end method
