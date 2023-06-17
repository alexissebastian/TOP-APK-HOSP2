.class public final Ld/d/b/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld/d/b/c/e/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/d/b/c/e/e;->b:[Ljava/lang/String;

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Ld/d/b/c/e/e;->c:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/d/b/c/e/e;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld/d/b/c/e/e;->b:[Ljava/lang/String;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Ld/d/b/c/e/e;->c:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/c/e/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/d/b/c/e/e;->b:[Ljava/lang/String;

    const/16 p1, 0x1c

    .line 4
    iput p1, p0, Ld/d/b/c/e/e;->c:I

    return-void
.end method
