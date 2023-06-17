.class public final Lutil/t0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/t0/a$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/t0/a$a;


# direct methods
.method public constructor <init>(Lutil/t0/a$a;)V
    .locals 0

    iput-object p1, p0, Lutil/t0/a$a$a;->k0:Lutil/t0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/t0/a$a$a;->k0:Lutil/t0/a$a;

    invoke-virtual {v0}, Lutil/t0/a$a;->b()V

    return-void
.end method
