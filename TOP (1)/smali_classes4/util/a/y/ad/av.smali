.class interface abstract Lutil/a/y/ad/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/ad/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/av;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/av;

    sput-object v0, Lutil/a/y/ad/av;->ˎ:Lutil/a/y/ad/av;

    return-void
.end method


# virtual methods
.method public abstract _C5FdwPQRMrtKfKFPjrXqVB(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
