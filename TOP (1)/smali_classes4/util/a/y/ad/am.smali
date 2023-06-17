.class interface abstract Lutil/a/y/ad/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/ad/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/am;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/am;

    sput-object v0, Lutil/a/y/ad/am;->ˎ:Lutil/a/y/ad/am;

    return-void
.end method


# virtual methods
.method public abstract _V6j8ANVcUqgwBFwVRVJ1Sz(Ljava/lang/Object;)I
.end method
