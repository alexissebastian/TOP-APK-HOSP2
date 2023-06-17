.class public Lutil/a/y/cz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/cz/b$a;->ॱ:[B

    .line 3
    iput-object p2, p0, Lutil/a/y/cz/b$a;->ˎ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˋ(Lutil/a/y/cz/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/a/y/cz/b$a;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˎ(Lutil/a/y/cz/b$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/a/y/cz/b$a;->ॱ:[B

    return-object p0
.end method


# virtual methods
.method public ˋ()Lutil/a/y/cz/b;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/cz/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/a/y/cz/b;-><init>(Lutil/a/y/cz/b$a;Lutil/a/y/cz/b$4;)V

    return-object v0
.end method
