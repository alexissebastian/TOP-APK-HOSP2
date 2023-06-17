.class interface abstract Lutil/a/y/bu/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/bu/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/ao;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/ao;

    sput-object v0, Lutil/a/y/bu/ao;->ॱ:Lutil/a/y/bu/ao;

    return-void
.end method


# virtual methods
.method public abstract _8mwu7kFB86euyaT1soc7ifrJGYYhPDw4w(Ljava/lang/Object;)I
.end method
