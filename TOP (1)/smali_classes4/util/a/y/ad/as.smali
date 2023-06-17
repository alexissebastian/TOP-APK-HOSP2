.class interface abstract Lutil/a/y/ad/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/ad/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/as;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/as;

    sput-object v0, Lutil/a/y/ad/as;->ˋ:Lutil/a/y/ad/as;

    return-void
.end method


# virtual methods
.method public abstract _88sz9XXbKdXeaE36bWMh7mGNXYj4p86id(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
