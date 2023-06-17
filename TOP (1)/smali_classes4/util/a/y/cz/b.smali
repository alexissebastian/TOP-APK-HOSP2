.class public Lutil/a/y/cz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/cz/b$a;
    }
.end annotation


# instance fields
.field public final ˊ:[B

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lutil/a/y/cz/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lutil/a/y/cz/b$a;->ˎ(Lutil/a/y/cz/b$a;)[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/b;->ˊ:[B

    .line 4
    invoke-static {p1}, Lutil/a/y/cz/b$a;->ˋ(Lutil/a/y/cz/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/cz/b$a;Lutil/a/y/cz/b$4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cz/b;-><init>(Lutil/a/y/cz/b$a;)V

    return-void
.end method
