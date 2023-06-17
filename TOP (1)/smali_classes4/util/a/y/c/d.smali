.class interface abstract Lutil/a/y/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/c/d;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/c/d;

    sput-object v0, Lutil/a/y/c/d;->ˋ:Lutil/a/y/c/d;

    return-void
.end method


# virtual methods
.method public abstract _96GkERfKh1Emq3sBnmcaukMx9pT7B21Jf(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
