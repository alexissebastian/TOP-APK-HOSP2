.class public Lutil/j7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lutil/j7/g;
    .locals 1

    .line 1
    new-instance v0, Lutil/j7/b$a;

    invoke-direct {v0, p0}, Lutil/j7/b$a;-><init>(Lutil/j7/b;)V

    return-object v0
.end method
