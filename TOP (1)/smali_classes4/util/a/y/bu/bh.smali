.class interface abstract Lutil/a/y/bu/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/bu/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/bh;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/bh;

    sput-object v0, Lutil/a/y/bu/bh;->ˋ:Lutil/a/y/bu/bh;

    return-void
.end method


# virtual methods
.method public abstract _4kFxKYx8fA4CZE3rdU46QuNhMKCaSF1K7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
