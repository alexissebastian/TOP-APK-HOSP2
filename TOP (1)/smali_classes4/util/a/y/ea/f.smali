.class public Lutil/a/y/ea/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ॱ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lutil/a/y/ea/f;->ॱ:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/f;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(I)Lutil/a/y/ea/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/f;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/i;

    return-object p1
.end method

.method public ॱ(Lutil/a/y/ea/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/f;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
