.class interface abstract Lutil/a/y/ad/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/ad/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/ba;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/ba;

    sput-object v0, Lutil/a/y/ad/ba;->ॱ:Lutil/a/y/ad/ba;

    return-void
.end method


# virtual methods
.method public abstract _7FmiQWCDudyWpTJYuQNbtR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
