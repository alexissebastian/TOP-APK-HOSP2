.class interface abstract Lutil/a/y/bu/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˊ:Lutil/a/y/bu/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/bi;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/bi;

    sput-object v0, Lutil/a/y/bu/bi;->ˊ:Lutil/a/y/bu/bi;

    return-void
.end method


# virtual methods
.method public abstract _SaaYqhc2kv5eQS5C6CPqAxB81rX9MetuzFtbqP5JNFt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
