.class public final Lutil/z0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/z0/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/z0/a;


# direct methods
.method public constructor <init>(Lutil/z0/a;)V
    .locals 0

    iput-object p1, p0, Lutil/z0/a$d;->k0:Lutil/z0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/z0/a$d;->k0:Lutil/z0/a;

    invoke-virtual {v0}, Lutil/z0/a;->F()V

    return-void
.end method
