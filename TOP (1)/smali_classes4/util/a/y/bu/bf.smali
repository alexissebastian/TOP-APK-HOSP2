.class interface abstract Lutil/a/y/bu/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/bu/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/bf;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/bf;

    sput-object v0, Lutil/a/y/bu/bf;->ॱ:Lutil/a/y/bu/bf;

    return-void
.end method


# virtual methods
.method public abstract _N8uYUase6SMH7oryoUCCL4gXNZvUaHqG2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
