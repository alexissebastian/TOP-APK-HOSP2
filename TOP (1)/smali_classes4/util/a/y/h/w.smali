.class interface abstract Lutil/a/y/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˊ:Lutil/a/y/h/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/h/w;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/h/w;

    sput-object v0, Lutil/a/y/h/w;->ˊ:Lutil/a/y/h/w;

    return-void
.end method


# virtual methods
.method public abstract _EzJNCd7C4ztUqSMTaXQfQmBjwBVGQN9SD(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
