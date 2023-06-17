.class interface abstract Lutil/a/y/au/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˊ:Lutil/a/y/au/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/au/p;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/au/p;

    sput-object v0, Lutil/a/y/au/p;->ˊ:Lutil/a/y/au/p;

    return-void
.end method


# virtual methods
.method public abstract _YA1dvfMkQoLmBdcnFnVCj1uqgFcW6nVW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
