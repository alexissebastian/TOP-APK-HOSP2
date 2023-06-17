.class interface abstract Lutil/a/y/ad/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/ad/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/ag;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/ag;

    sput-object v0, Lutil/a/y/ad/ag;->ˎ:Lutil/a/y/ad/ag;

    return-void
.end method


# virtual methods
.method public abstract _5AczpThtiXcj5KfxLghh2eD8wBRsqidg7(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
