.class interface abstract Lutil/a/y/ad/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/ad/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/v;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/v;

    sput-object v0, Lutil/a/y/ad/v;->ॱ:Lutil/a/y/ad/v;

    return-void
.end method


# virtual methods
.method public abstract _U2RvyR59SXwCmibTvkjGGP(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
