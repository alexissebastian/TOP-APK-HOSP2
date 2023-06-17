.class interface abstract Lutil/a/y/bu/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/bu/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/bu;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/bu;

    sput-object v0, Lutil/a/y/bu/bu;->ˎ:Lutil/a/y/bu/bu;

    return-void
.end method


# virtual methods
.method public abstract _6jvE2QzWEhjapEQkshretLQ4mJf9BqAgLR96DLsxnums(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
