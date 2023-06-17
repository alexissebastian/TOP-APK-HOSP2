.class public Lutil/a/y/du/a;
.super Lutil/a/y/du/e;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/du/e;-><init>(II)V

    .line 2
    iput-object p3, p0, Lutil/a/y/du/a;->ˎ:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lutil/a/y/du/a;->ॱ:Ljava/lang/String;

    return-void
.end method
