.class interface abstract Lutil/a/y/h/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/h/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/h/ah;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/h/ah;

    sput-object v0, Lutil/a/y/h/ah;->ˋ:Lutil/a/y/h/ah;

    return-void
.end method


# virtual methods
.method public abstract _BKxHrKWf2jSHBhEuwiYjwNtLjhH7cJhf9f8v5zgsq1C1(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
