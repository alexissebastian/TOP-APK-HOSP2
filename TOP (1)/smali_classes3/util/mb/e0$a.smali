.class public final Lutil/mb/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lutil/mb/k;
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/e0;

    invoke-direct {v0}, Lutil/mb/e0;-><init>()V

    return-object v0
.end method
