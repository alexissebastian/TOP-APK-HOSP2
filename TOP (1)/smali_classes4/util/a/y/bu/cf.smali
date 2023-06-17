.class interface abstract Lutil/a/y/bu/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/bu/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/cf;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/cf;

    sput-object v0, Lutil/a/y/bu/cf;->ˋ:Lutil/a/y/bu/cf;

    return-void
.end method


# virtual methods
.method public abstract _5btiBY7qrLvMX9UXYicDVr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
