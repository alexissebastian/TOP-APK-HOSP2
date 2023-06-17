.class public final Lbr/com/allowme/android/allowmesdk/domain/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0016B7\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0001\u0012\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/h;",
        "",
        "g",
        "F",
        "c",
        "()F",
        "a",
        "",
        "j",
        "D",
        "e",
        "()D",
        "b",
        "d",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "h",
        "J",
        "i",
        "()J",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;DDDFJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[B

.field public static final b:I

.field private static f:J

.field private static i:I

.field private static l:I


# instance fields
.field private final c:D

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:D

.field private final g:F

.field private final h:J

.field private final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    const-wide v0, -0x23113ff41d676599L    # -4.5773665456888605E139

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDFJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u2240\u8223\uc138\u2230\u1836\uf4b9\uf599\u3bfa\u4bb5\u8644\u5f37\ucc1a"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e:D

    .line 4
    iput-wide p4, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c:D

    .line 5
    iput-wide p6, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->j:D

    .line 6
    iput p8, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->g:F

    .line 7
    iput-wide p9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h:J

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/domain/model/h;->f:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;->f:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method static h()V
    .locals 4

    const/16 v0, 0xa07

    new-array v1, v0, [B

    const-string v2, "_\u00ad\u009d\u009c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0018&\u0003\u00f2\u0013\u00f3\u000e\u00fc\u00fd\n\u00ef\u00ee\u0016\u0011\u00eb\u00dc-\u00f6\u00ef!\u00ed\u0013\u00f1\u00f3\u000e\u00fc\u00fd\n\u00ef\u00ea!\u00f1\u0002\u0006\u000b\u0005\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0016+\u0006\u00ed\n\u00f9\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\u0007\u00fe\u00fb\u000b\u00f5\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\u0007\u00ff\u00fa\u0007\u0000\u00f9\n\u00f6\u0001\n\u00f5\t\u00f7\n\u00f6\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\r\u00f3\u0007\u0001\u00f8\u000b\u00f5\u0001\u0008\u00f7\u0001\u0004\u0001\u00fa\u0007\u0002\u00f7\u0007\u0003\u00f6\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\u0004\u0002\u00f9\t\u00f7\n\u00f6\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0005\u00f6\u0001\u0004\u0000\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0007\u0005\u00f4\u0006\u0006\u00f4\u0001\u0006\u00f9\u0001\u0004\u0006\u00f5\u0007\u00fd\u00fc\u0001\u0004\u0007\u00f4\u0006\u0007\u00f3\u0001\u0004\u0007\u00f4\u0001\u0004\u0008\u00f3\u0007\u0006\u00f3\u0001\u0005\u00fe\u00fc\u0008\u00fc\u00fc\u0001\u0005\u00fe\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\u000b\u0002\u00f3\r\u00fa\u00f9\u0001\u0007\u00f8\u0001\u0008\u00f7\u0001\u0006\u00f9\u0007\u0003\u00f6\u000b\u0002\u00f3\r\u00fa\u00f9\u0001\t\u00f6\u0001\u0008\u00f7\u0001\u0006\u00f9\r\u00fb\u00f8\u0008\u00f8\u0001\n\u00f5\u0001\u0008\u00f7\u0001\u0006\u00f9\u0007\u0003\u00f6\r\u00fc\u00f7\u0008\u00f8\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0006\u00f9\r\u00fd\u00f6\r\u00fe\u00f5\u0008\u00f8\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0001\u0006\u00f9\u0007\u0003\u00f6\u0001\u0004\u0001\u00fa\t\u00f7\u0005\u0004\u00f7\u000b\u00f5\u0001\u0004\u0002\u00f9\r\u00f3\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\r\u00ff\u00f4\t\u00fd\u00fa\n\u00f6\u0001\u0004\u0005\u00f6\u0005\u0004\u00f7\u0001\u0004\u0006\u00f5\u0001\u0004\u0007\u00f4\u0001\u0004\u0008\u00f3\u0001\u0004\u0008\u00f3\u0001\u0005\u00fe\u00fc\r\u0000\u00f3\u0007\u0003\u00f6\t\u00fd\u00fa\n\u00f6\u0001\u0005\u00ff\u00fb\t\u00f7\n\u00f6\u0001\u0005\u0000\u00fa\u0001\u0005\u0001\u00f9\u0001\u0005\u0002\u00f8\u0001\u0005\u0002\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001b%\u0006\u00f1\u0002\u00fe\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb6\u000e\u00ef\u0016\u00ea\u0001\n\u00f9\u00c9\u0016.\u00ef\u0016\u00ea\u0001\n\u00f9\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7 \'\u00f7\u0000\u00e4\u001f\u00fa\u0005\u0006\u00f1\r\u00d33\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\"\"\u00fd\u00f4\u0002\u000e\u0000\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\t\u00f7\u0005\u0004\u00f7\u000b\u00f5\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\u0006\u0002\u00f8\u0006\u0003\u00f7\u0005\u0003\u00f8\u0001\n\u00f5\t\u00f7\n\u00f6\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0006\u0004\u00f6\u0006\u0005\u00f5\u0006\u0006\u00f4\u0001\u0006\u00f9\u0001\u0004\u0001\u00fa\u0006\u0007\u00f3\u0001\u0004\u0002\u00f9\u0007\u00fd\u00fc\u0001\u0004\u0002\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\t\u00f7\u0008\u00fd\u00fb\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\u0008\u0002\u00f6\u0007\u0003\u00f6\u0008\u0003\u00f5\u0001\n\u00f5\u0005\u0004\u00f7\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0008\u0004\u00f4\u0008\u0003\u00f5\u0001\u0004\u0001\u00fa\u0005\u0004\u00f7\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0004\u0004\u00fb\u0001\u0005\u00fa\u0001\u0006\u00f9\u0007\u00fd\u00fc\u0001\u0007\u00f8\u000c\u00fb\u00f9\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u000b\u00f4\u0001\n\u00f5\u0001\u000c\u00f3\u0007\u00fd\u00fc\u0006\u0007\u00f3\u0006\u0007\u00f3\u0001\u0004\u00ff\u00fc\u0007\u0003\u00f6\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u0004\u0000\u00fb\u0001\u0004\u0001\u00fa\u0001\u0004\u0002\u00f9\u0007\u00fd\u00fc\u0001\u0004\u0003\u00f8\u000c\u00fd\u00f7\u000c\u00fe\u00f6\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0001\u00fa\u0001\u0004\u0005\u00f6\u0007\u00fd\u00fc\u0001\u0004\u0006\u00f5\u000c\u00ff\u00f5\u000c\u00fe\u00f6\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u0004\u0007\u00f4\u0001\u0004\u0001\u00fa\u0001\u0004\u0008\u00f3\u0006\u0007\u00f3\u0001\u0005\u00fe\u00fc\u000c\u0000\u00f4\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u0005\u00ff\u00fb\u0001\u0005\u0000\u00fa\u0001\u0005\u0001\u00f9\r\u00f7\u00fc\u0006\u0007\u00f3\u0006\u0007\u00f3\u0001\u0005\u0002\u00f8\u0007\u0003\u00f6\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0008\u00f8\u0001\u0005\u0003\u00f7\u0001\u0005\u0004\u00f6\u0008\u00fc\u00fc\u0001\u0005\u0005\u00f5\u0001\u0005\u0006\u00f4\u0001\u0005\u0007\u00f3\t\u00f7\t\u00f7\u000b\u00fb\u00fa\u0001\u0006\u00fd\u00fc\r\u00f3\u0001\u0006\u00fe\u00fb\u0001\u0006\u00ff\u00fa\r\u00f9\u00fa\u0007\u0003\u00f6\u0005\u0001\u00fa\u000b\u00fd\u00f8\n\u00f6\u0001\u0006\u0000\u00f9\u0005\u0004\u00f7\u0001\u0006\u0001\u00f8\u0001\u0006\u0002\u00f7\u0001\u0006\u0003\u00f6\u0001\u0006\u0003\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7(\u0013\u00fc\u0012\u00cc,\u00ff\u00f8\u0003\u00fe\u000e\u00fd\u00ef\u0013\u00f5\u0006\u00ff\u00fe\u000f\u00d9\u0014\u0017\u00f1\u0004\u0008\u00f8\u00d9&\u00fd\u0005\u00f9\u00ef\u000f\u0007\u0003\u00f4\u0006\u000b\u0005\u00fd\u00fc\u00fd\u000b\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001e#\u00ff\u00f9\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7(\u0013\u00fc\u0012\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%!\u00fe\u00f7\u0005\u00f9\u00fe\u000f\u00d8#\u00ff\u00f9\u00e9\"\u00f3\u000e\u0000\u00e1\u0015\u0004\u00f8\n\u0006\u00ff\u00fe\u000f\u00ce\'\u000b\u00ff\u00dd\u0015\r\u00de\u0019\u000f\u00ed\u0007\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\t\u00f7\u0008\u00fd\u00fb\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\u0008\u00fe\u00fa\u0006\u0003\u00f7\u0005\u0003\u00f8\u0001\n\u00f5\t\u00f7\n\u00f6\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0001\t\u00f6\u0008\u00ff\u00f9\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\n\u00f5\u0005\u0004\u00f7\u0001\u0004\u0000\u00fb\u0001\u0004\u0001\u00fa\u0001\u0004\u0002\u00f9\u0001\u0004\u0002\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\t\u00f7\t\u00f7\n\u00f6\u000b\u00f5\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\u0005\u0000\u00fb\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\n\u00f5\u0005\u0004\u00f7\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0005\u0006\u00f5\u000b\u00f5\u0001\u0006\u00f9\u0001\u0004\u0001\u00fa\u0005\u0008\u00f3\u0001\u0004\u0002\u00f9\u0006\u00fe\u00fc\u0001\u0004\u0002\u0005\u0006\u00f1\r\u00fc\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb\u001b$\u00f4\u0006\u00fe\u00e1)\u0003\u00fb\u00f4\u0013\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\u0001\u0006\u00f9\t\u00f7\t\u00f7\n\u00f6\u000b\u00f5\u0001\u0007\u00f8\r\u00f3\u0001\u0008\u00f7\u0001\t\u00f6\t\u00fc\u00fb\t\u00fd\u00fa\n\u00f6\u0001\n\u00f5\u0005\u0004\u00f7\u0001\u000b\u00f4\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\r\u00f3\t\u00fe\u00f9\t\u00ff\u00f8\u0001\u0008\u00f7\u0001\u0004\u0001\u00fa\t\u0000\u00f7\u0007\u0003\u00f6\u0008\u0003\u00f5\u0001\u0004\u0002\u00f9\u0005\u0004\u00f7\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0005\u00f6\u0001\u0004\u0000\u00fb\u0008\u00f8\u0001\u0005\u00fa\t\u0001\u00f6\t\u0002\u00f5\u000b\u00f5\u0001\u0006\u00f9\u0001\u0004\u0006\u00f5\t\u0003\u00f4\u0001\u0004\u0007\u00f4\t\u0004\u00f3\u0001\u0004\u0007\u00f4\u0001\u0004\u0008\u00f3\u0006\u0007\u00f3\u0001\u0005\u00fe\u00fc\u0007\u00fd\u00fc\u0001\u0005\u00fe\u00eb\u000b\t\u00f0\u00ea\u0017\u0005\u0006\u00e2\u000b\u000b\t\u00f0\u0004\u0005\u00f8\u00fd\u0005\u00c0<\u000c\u00f7\u00c1;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u001b%\u0006\u00fe\u00f7\u0005\u0005\u00f6\u00fa\u0010\u0011\u00f3\u00e0,\u0004\u00ec\u000b\u00fe\u000f\u00d7\u001a\u0014\u00d9\u0013\u000b\u00f5\u00fc\u0013\u00e0\u0015\u0004\u00f8\n\u0006\u00ff\u0004\u00fb\n\u00fa\u00fc\u0001\u0005\u00fa\u0001\u0006\u00f9\u0001\u0007\u00f8\u0007\u00fd\u00fc\u0001\u0008\u00f7\u0008\u00f8\u0001\t\u00f6\n\u00fe\u00f8\u0001\n\u00f5\u0001\u000b\u00f4\u0001\u000c\u00f3\u000b\u00f5\t\u0001\u00f6\u0001\u0004\u00ff\u00fc\u0001\t\u00f6\u0001\u0004\u00ff\u00fc\u0001\u0004\u0000\u00fb\u0001\u0004\u0001\u00fa\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0006\u0007\u00f3\u0001\u0008\u00f7\n\u00fe\u00f8\u0001\u0004\u0004\u00f7\u0001\u0004\u0005\u00f6\u0001\u0004\u0006\u00f5\u000b\u00f5\u0001\u0004\u0007\u00f4\u0007\u00fd\u00fc\u0001\u0004\u0008\u00f3\n\u00ff\u00f7\u0007\u0003\u00f6\u0001\u0005\u00fe\u00fc\u0001\u0005\u00ff\u00fb\u0001\u0005\u0000\u00fa\u0001\u0005\u0001\u00f9\u0001\u0005\u0002\u00f8\n\u0000\u00f6\u0001\u0005\u0003\u00f7\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\u0005\u0003\u00f7\u0001\u0004\u0000\u00fb\u0001\u0005\u0004\u00f6\u0001\u0005\u0005\u00f5\u0001\u0005\u0006\u00f4\u0006\u0007\u00f3\u0001\u0008\u00f7\u0008\u00f8\u0001\u0005\u0007\u00f3\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\u0005\u0007\u00f3\n\u0002\u00f4\u0001\u0006\u00fd\u00fc\u0001\u0006\u00fe\u00fb\u0001\u0006\u00ff\u00fa\u0007\u00fd\u00fc\u0001\u0006\u0000\u00f9\u0006\u0007\u00f3\u0001\u0006\u0001\u00f8\u0001\u0006\u0002\u00f7\u0001\u0006\u0003\u00f6\u0001\u0006\u0004\u00f5\u0006\u0007\u00f3\u0001\u0008\u00f7\u0008\u00f8\u0001\u0006\u0005\u00f4\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\u0006\u0005\u00f4\n\u0002\u00f4\u0001\u0006\u0006\u00f3\u0001\u0007\u00fc\u00fc\u0001\u0007\u00fd\u00fb\u0007\u00fd\u00fc\u0001\u0007\u00fe\u00fa\u0006\u0007\u00f3\u0001\u0007\u00ff\u00f9\u0001\u0007\u0000\u00f8\u0001\u0007\u0001\u00f7\u0001\u0007\u0002\u00f6\u0006\u0007\u00f3\u0001\u0008\u00f7\u0008\u00f8\u0001\u0007\u0003\u00f5\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\u0007\u0003\u00f5\n\u0002\u00f4\u0001\u0007\u0004\u00f4\u0001\u0007\u0005\u00f3\u0001\u0008\u00fb\u00fc\u0007\u00fd\u00fc\u0001\u0008\u00fc\u00fb\u0006\u0007\u00f3\u0001\u0008\u00fd\u00fa\u0001\u0008\u00fe\u00f9\u0001\u0008\u00ff\u00f8\u0001\u0008\u0000\u00f7\u0006\u0007\u00f3\u0001\u0008\u00f7\u0008\u00f8\u0001\u0008\u0001\u00f6\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\u0008\u0001\u00f6\n\u0003\u00f3\u0001\u0008\u0002\u00f5\u0001\u0008\u0003\u00f4\u0001\u0008\u0004\u00f3\u0007\u00fd\u00fc\u0001\t\u00fa\u00fc\u0006\u0007\u00f3\u0001\t\u00fa\u00fc\u0001\t\u00fb\u00fb\u0001\t\u00fc\u00fa\u0001\t\u00fd\u00f9\u0006\u0007\u00f3\u0001\u0008\u00f7\u0008\u00f8\u0001\t\u00fe\u00f8\n\u0001\u00f5\u0001\u0005\u0002\u00f8\u0001\t\u00fe\u00f8\u000b\u00f9\u00fc\u0001\t\u00ff\u00f7\u0001\t\u0000\u00f6\u0001\t\u0001\u00f5\u0006\u0007\u00f3\u0001\t\u0002\u00f4\u0007\u00fd\u00fc\u0001\u0008\u00f7\t\u00f7\t\u00f7\n\u00f6\u000b\u00f5\u0001\t\u0003\u00f3\u000b\u00fa\u00fb\n\u00f6\u000b\u00f5\u0001\u0008\u00fc\u00fb\u0007\u00fe\u00fb\u000b\u00f5\u0001\u0006\u0000\u00f9\r\u00f3\u0001\u0008\u00f7\t\u00f7\t\u00f7\u000b\u00fb\u00fa\u0001\u0007\u00ff\u00f9\u0001\n\u00f9\u00fc\u000b\u00fc\u00f9\u0005\u0001\u00fa\u000b\u00fd\u00f8\n\u00f6\u0001\n\u00fa\u00fb\t\u00f7\n\u00f6\u0001\n\u00fb\u00fa\u0001\n\u00fc\u00f9\u0001\n\u00fd\u00f8\u0001\n\u00fd\u00f8\u0001\n\u00fe\u00f7\u000b\u00fe\u00f7\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\n\u00ff\u00f6\u0005\u0004\u00f7\u0001\n\u0000\u00f5\u0001\n\u0001\u00f4\u0001\n\u0002\u00f3\u0001\n\u0002\u00f3\u0001\n\u00fe\u00f7\u0008\u00ff\u00f9\u0008\u0003\u00f5\u0001\n\u00ff\u00f6\t\u00f7\n\u00f6\u0001\u000b\u00f8\u00fc\u0001\u000b\u00f9\u00fb\u0001\u000b\u00fa\u00fa\u0001\u000b\u00fa\u00fa\u0001\n\u00f9\u00fc\u000b\u00ff\u00f6\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\n\u00fa\u00fb\t\u00f7\n\u00f6\u0001\u000b\u00fb\u00f9\u0001\u000b\u00fc\u00f8\u0001\u000b\u00fd\u00f7\u0001\u000b\u00fd\u00f7\u0001\n\u00fe\u00f7\u000b\u0000\u00f5\u0005\u0003\u00f8\u0001\n\u00ff\u00f6\t\u00f7\n\u00f6\u0001\u000b\u00fe\u00f6\u0001\u000b\u00ff\u00f5\u0001\u000b\u0000\u00f4\u0001\u0005\u0001\u00f9\r\u00f3\u000b\u0001\u00f4\u000b\u00f5\u0001\u0008\u00f7\u0001\n\u00fe\u00f7\u000b\u0002\u00f3\u0006\u0003\u00f7\u0005\u0003\u00f8\u0001\n\u00ff\u00f6\u0005\u0004\u00f7\u0001\u000b\u0001\u00f3\u0001\u000c\u00f7\u00fc\u0001\u000c\u00f8\u00fb\u0001\u000c\u00f8\u00fb\u0001\n\u00fe\u00f7\u000c\u00f8\u00fc\u0007\u0003\u00f6\u0005\u0001\u00fa\u000b\u00fd\u00f8\n\u00f6\u0001\n\u00ff\u00f6\t\u00f7\n\u00f6\u0001\u000c\u00f9\u00fa\u0001\u000c\u00fa\u00f9\u0001\u000c\u00fb\u00f8\u0007\u00fd\u00fc\u0001\u0008\u00f7\u0001\n\u00fe\u00f7\u000c\u00f9\u00fb\u000b\u00fd\u00f8\n\u00f6\u0001\n\u00ff\u00f6\t\u00f7\n\u00f6\u0001\u000c\u00fc\u00f7\u0001\u000c\u00fd\u00f6\u0001\u000c\u00fe\u00f5\u0001\u000c\u00fe\u00f5\u0001\n\u00fe\u00f7\u000c\u00fa\u00fa\u0005\u0001\u00fa\u0005\u0003\u00f8\u0001\n\u00ff\u00f6\u0005\u0004\u00f7\u0001\u000c\u00ff\u00f4\u0001\u000c\u0000\u00f3\u0001\u0004\u00ff\u0000\u00fc\u0007\u00fd\u00fc\u0001\u0007\u00fe\u00fa\u0001\u0004\u00ff\u0001\u00fb\u0007\u00fd\u00fc\u0001\u0004\u00ff\u0002\u00fa\u0006\u0007\u00f3\u0001\u0004\u00ff\u0002\u00fa\u0001\u0004\u00ff\u0003\u00f9\u0007\u00fd\u00fc\u0001\u0004\u00ff\u0004\u00f8\u0006\u0007\u00f3\u0001\u0004\u00ff\u0004\u00f8\u0001\u0004\u00ff\u0005\u00f7\u0006\u0007\u00f3\u0001\u0004\u00ff\u0006\u00f6\u0007\u00fd\u00fc\u0001\u0004\u00ff\u0006\u00f6\u0001\u0004\u00ff\u0007\u00f5\u0007\u00fd\u00fc\u0001\u0004\u00ff\u0008\u00f4\u0006\u0007\u00f3\u0001\u0004\u00ff\u0008\u00f4\u0001\u0004\u00ff\t\u00f3\u0007\u00fd\u00fc\u0001\u0004\u0000\u00ff\u00fc\u0006\u0007\u00f3\u0001\u0004\u0000\u00ff\u00fc\u0001\u0004\u0000\u0000\u00fb\u0007\u00fd\u00fc\u0001\u0004\u0000\u0001\u00fa\u0006\u0007\u00f3\u0001\u0004\u0000\u0001\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7!\u0013\u0008\u00fb\u00fe\u0011\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%!\u00fe\u00f7\u0005\u00f9\u00db3\u00f4\u0003\u00f8\u0001\r\u000c\u00db\u0015\u00fb\u000f\u0000\u00f5\t\u00f6"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v0, 0x25

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 17
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x5d0

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x9a

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v0, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v0, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v0, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v0, v5

    int-to-byte v14, v14

    aget-byte v0, v0, v11

    int-to-short v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/16 v13, 0x2e

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v15, v9, v5

    int-to-byte v15, v15

    const/16 v12, 0x193

    int-to-short v12, v12

    const/16 v16, 0x1b6

    aget-byte v11, v9, v16

    int-to-short v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v11, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v9, v8

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x5b4

    int-to-short v15, v15

    aget-byte v13, v9, v13

    int-to-short v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v13, 0x6d

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    const/16 v15, 0x1b2

    aget-byte v3, v9, v15

    int-to-short v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v10, v3, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v13, v9, v16

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/16 v5, 0x29

    :goto_1
    add-int/lit8 v7, v9, 0x1

    :try_start_3
    aget v0, v4, v9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v0

    const/16 v8, 0xd

    const/16 v9, 0x12

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v10, 0xa

    goto/16 :goto_4

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v8, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c:D

    iput-wide v8, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x18

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    return-wide v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x31

    goto :goto_1

    :pswitch_9
    const/16 v9, 0x2f

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v10, 0xa

    :try_start_4
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_4

    :pswitch_c
    const/16 v10, 0xa

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_4

    :pswitch_d
    const/16 v10, 0xa

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x22

    const/16 v9, 0x22

    goto/16 :goto_1

    :pswitch_e
    const/16 v10, 0xa

    const/16 v9, 0x2c

    goto/16 :goto_1

    :pswitch_f
    const/16 v10, 0xa

    const/16 v9, 0x2a

    goto/16 :goto_1

    :pswitch_10
    const/16 v10, 0xa

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x24

    const/16 v9, 0x24

    goto/16 :goto_1

    :pswitch_11
    const/16 v9, 0x29

    goto/16 :goto_1

    :pswitch_12
    const/16 v10, 0xa

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v7, 0x14

    if-eq v0, v5, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_5
    :goto_3
    const/16 v9, 0x14

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :pswitch_13
    const/16 v9, 0x2e

    goto/16 :goto_1

    :cond_6
    :goto_4
    move v9, v7

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v10, 0xa

    :goto_5
    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    if-gt v7, v3, :cond_7

    const/16 v7, 0x13

    const/16 v9, 0x13

    goto :goto_6

    :cond_7
    const/16 v9, 0x26

    if-lt v7, v9, :cond_8

    if-gt v7, v5, :cond_8

    const/16 v7, 0x23

    const/16 v9, 0x23

    :goto_6
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()D
    .locals 18
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1f2

    int-to-short v4, v4

    const/16 v5, 0x5c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v0, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v0, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v0, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v0, v5

    int-to-byte v14, v14

    aget-byte v0, v0, v11

    int-to-short v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v14, v9, v5

    int-to-byte v14, v14

    const/16 v15, 0x193

    int-to-short v15, v15

    const/16 v16, 0x1b6

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x5b4

    int-to-short v14, v14

    const/16 v17, 0x2e

    aget-byte v8, v9, v17

    int-to-short v8, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b2

    aget-byte v3, v9, v14

    int-to-short v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/16 v3, 0x8

    const/16 v5, 0x1b

    :goto_1
    add-int/lit8 v7, v9, 0x1

    const/16 v8, 0x15

    const/16 v10, 0x17

    :try_start_3
    aget v0, v4, v9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v9, 0xa

    goto/16 :goto_4

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v11, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e:D

    iput-wide v11, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v9, 0xa

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    return-wide v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v9, 0xa

    :try_start_4
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_4

    :pswitch_6
    const/16 v9, 0xa

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_4

    :pswitch_7
    const/16 v9, 0xa

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0x13

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    move v9, v0

    goto :goto_1

    :pswitch_8
    const/16 v9, 0xa

    const/16 v0, 0x1e

    const/16 v9, 0x1e

    goto :goto_1

    :pswitch_9
    const/16 v9, 0xa

    const/16 v0, 0x1c

    const/16 v9, 0x1c

    goto :goto_1

    :pswitch_a
    const/16 v9, 0xa

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    const/16 v9, 0xa

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    move v9, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :pswitch_c
    const/16 v9, 0x1b

    goto/16 :goto_1

    :goto_4
    move v9, v7

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v9, 0xa

    :goto_5
    if-lt v7, v10, :cond_6

    if-gt v7, v5, :cond_6

    const/16 v7, 0x14

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v9, 0x14

    goto/16 :goto_1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 18
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x24e

    int-to-short v4, v4

    const/16 v5, 0x57

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v2, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v2, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v2, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v2, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v2, v5

    int-to-byte v14, v14

    aget-byte v2, v2, v11

    int-to-short v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v2, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v2

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v2

    if-ge v7, v9, :cond_2

    aget-object v9, v2, v7

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v14, v9, v5

    int-to-byte v14, v14

    const/16 v15, 0x193

    int-to-short v15, v15

    const/16 v16, 0x1b6

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x5b4

    int-to-short v14, v14

    const/16 v17, 0x2e

    aget-byte v8, v9, v17

    int-to-short v8, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b2

    aget-byte v3, v9, v14

    int-to-short v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v3

    const/16 v5, 0xd

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v3, 0xa

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget v3, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->g:F

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c:F

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x13

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->g:F

    return v0

    :pswitch_5
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_3

    :pswitch_6
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_2

    :pswitch_7
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v3, :cond_3

    const/16 v2, 0x11

    const/16 v3, 0x11

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x12

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_a
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    :goto_3
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_4

    :pswitch_b
    const/16 v3, 0xa

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_4

    :pswitch_c
    const/16 v3, 0xa

    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_4

    :pswitch_d
    const/16 v3, 0xa

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_4
    move v3, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 18
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x4a1

    int-to-short v4, v4

    const/16 v5, 0x58

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v0, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v0, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v0, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v0, v5

    int-to-byte v14, v14

    aget-byte v0, v0, v11

    int-to-short v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v14, v9, v5

    int-to-byte v14, v14

    const/16 v15, 0x193

    int-to-short v15, v15

    const/16 v16, 0x1b6

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x5b4

    int-to-short v14, v14

    const/16 v17, 0x2e

    aget-byte v8, v9, v17

    int-to-short v8, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b2

    aget-byte v3, v9, v14

    int-to-short v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/16 v3, 0x1a

    :goto_1
    add-int/lit8 v5, v9, 0x1

    const/16 v7, 0x15

    :try_start_3
    aget v0, v4, v9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v9, 0xa

    goto/16 :goto_5

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->d:Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v9, 0xb

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v9, 0xa

    :try_start_4
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_5

    :pswitch_6
    const/16 v9, 0xa

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_5

    :pswitch_7
    const/16 v9, 0xa

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0x13

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    move v9, v0

    goto :goto_1

    :pswitch_8
    const/16 v9, 0xa

    const/16 v0, 0x1d

    const/16 v9, 0x1d

    goto :goto_1

    :pswitch_9
    const/16 v9, 0xa

    const/16 v0, 0x1b

    const/16 v9, 0x1b

    goto :goto_1

    :pswitch_a
    const/16 v9, 0xa

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    const/16 v9, 0xa

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v3, :cond_4

    const/16 v5, 0x62

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    move v9, v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :pswitch_c
    const/16 v9, 0x1a

    goto/16 :goto_1

    :goto_5
    move v9, v5

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v9, 0xa

    :goto_6
    const/16 v8, 0x17

    if-lt v5, v8, :cond_5

    if-gt v5, v3, :cond_5

    const/16 v5, 0x14

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v9, 0x14

    goto/16 :goto_1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()D
    .locals 18
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x448

    int-to-short v4, v4

    const/16 v5, 0x59

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v2, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v2, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v2, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v2, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v2, v5

    int-to-byte v14, v14

    aget-byte v2, v2, v11

    int-to-short v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v2, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v2

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v2

    if-ge v7, v9, :cond_2

    aget-object v9, v2, v7

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v14, v9, v5

    int-to-byte v14, v14

    const/16 v15, 0x193

    int-to-short v15, v15

    const/16 v16, 0x1b6

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x5b4

    int-to-short v14, v14

    const/16 v17, 0x2e

    aget-byte v8, v9, v17

    int-to-short v8, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b2

    aget-byte v3, v9, v14

    int-to-short v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v3

    const/16 v5, 0x25

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v3, 0xa

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v7, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->j:D

    iput-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x14

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    return-wide v2

    :pswitch_5
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xa

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_3

    :pswitch_7
    const/16 v3, 0xa

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v5, :cond_3

    const/16 v2, 0x12

    goto :goto_3

    :pswitch_8
    const/16 v3, 0xa

    const/16 v2, 0x13

    const/16 v3, 0x13

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v5, :cond_3

    const/16 v2, 0x1c

    goto :goto_3

    :pswitch_b
    const/16 v3, 0xa

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move v3, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    or-int/lit16 v5, v4, 0x5d2

    int-to-short v5, v5

    const/16 v6, 0x3dd

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    shl-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v6, 0x5c1

    int-to-short v6, v6

    const/16 v8, 0x5e

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v3

    const/16 v4, 0x6d

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/16 v11, 0x419

    int-to-short v11, v11

    const/16 v12, 0x1b2

    aget-byte v13, v0, v12

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xf

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x3f8

    int-to-short v14, v14

    const/16 v15, 0x40

    aget-byte v15, v0, v15

    int-to-short v15, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v14, v0, v4

    int-to-byte v14, v14

    aget-byte v0, v0, v12

    int-to-short v0, v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_2

    aget-object v9, v0, v8

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v9, v14, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v15, v9, v4

    int-to-byte v15, v15

    const/16 v10, 0x193

    int-to-short v10, v10

    const/16 v16, 0x1b6

    aget-byte v13, v9, v16

    int-to-short v13, v13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x5e

    aget-byte v15, v9, v13

    int-to-byte v15, v15

    or-int/lit16 v13, v15, 0x5b4

    int-to-short v13, v13

    const/16 v19, 0x2e

    aget-byte v4, v9, v19

    int-to-short v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v4, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const/16 v13, 0x6d

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    const/16 v15, 0x1b2

    aget-byte v7, v9, v15

    int-to-short v7, v7

    move-object/from16 v20, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v7, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v12, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x6d

    :try_start_2
    aget-byte v4, v9, v3

    int-to-byte v3, v4

    aget-byte v4, v9, v16

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v7, 0x5ba

    int-to-short v7, v7

    const/16 v10, 0x4a

    aget-byte v9, v9, v10

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    const/4 v3, 0x0

    const/16 v4, 0x6d

    const/4 v7, 0x1

    const/16 v12, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v4, 0x3f

    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v10, v0, 0x1

    :try_start_3
    aget v0, v5, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v0

    const/16 v13, 0x40a

    const/16 v14, 0x3d

    const/16 v12, 0xd

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/16 v15, 0x25

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x1

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    goto/16 :goto_13

    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb9

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    return v0

    :pswitch_5
    const/4 v12, 0x1

    :try_start_4
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    goto/16 :goto_17

    :pswitch_6
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x108

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x106

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_a
    iput v9, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v3, v12, v14

    const/4 v3, 0x0

    aput-object v0, v12, v3

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x2f

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v13, v0, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-short v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v13, v0, v7

    int-to-byte v13, v13

    const/16 v14, 0x5de

    int-to-short v14, v14

    const/16 v15, 0x4a

    aget-byte v15, v0, v15

    int-to-short v15, v15

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const/16 v9, 0x6d

    aget-byte v13, v0, v9

    int-to-byte v9, v13

    const/16 v13, 0x9d4

    int-to-short v13, v13

    const/16 v14, 0x1b2

    aget-byte v15, v0, v14

    int-to-short v14, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v9

    const/16 v4, 0x6d

    aget-byte v9, v0, v4

    int-to-byte v4, v9

    const/16 v9, 0x1b2

    aget-byte v0, v0, v9

    int-to-short v0, v0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v0, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v3, 0xa

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :pswitch_b
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x15

    goto/16 :goto_14

    :pswitch_c
    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0x18

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_5

    const/16 v0, 0x1b

    goto/16 :goto_15

    :cond_5
    move v0, v10

    goto/16 :goto_15

    :pswitch_f
    const/16 v0, 0x1c

    goto/16 :goto_15

    :pswitch_10
    const/16 v0, 0x26

    goto/16 :goto_15

    :pswitch_11
    const-string v0, "\u7a8b\u3b2c\u9341\u7ae5\ua13e\uda69\ua7e3\u1530\u1337\u3f4c\u0d4a\ue2d6\ua9dd\u56dc\u9b33\u7824\u463d\uec72\ue2c3\ud603\udc9a\u7b88\u480b\uafec\u6af3\u9130\ud7bb\u0546\u034c\u2f4d\u3d1a\u92da\u99ba\u46eb\u8b3f\u6830\u361f\udc12\u129f\uc619\uccd7\u6bad\u7879\u5ff6\u5af0\u813c\uc7ca\u350a\uf35e\u1f5b\u2daf\u82ef\u89ac\ub6f6\ubb3a\u18c2\u2606\ucc11\u029f\uf63a\ubc6c\u5baa\u6873\u4ffa\u4ace\uf1cb\uf7df\u255f\ue33c\u0f66\u5daa\ub2ef\u79b3\ua684\uab45\u089c\u161c\u3c1e\u32e6\ue62d\uac71\u4bf9\u984e\u7fcf\u3adf\ue1de\ue7d3\ud522\ud30b\u7f70\u4db8\ua309\u6997\u968a\udb18\u389a\u07cb\u2c26\u22e7\u9631"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    goto/16 :goto_4

    :pswitch_12
    :try_start_8
    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v7, 0x5

    :try_start_9
    aget-byte v3, v0, v7

    int-to-byte v3, v3

    const/16 v8, 0x3c5

    int-to-short v8, v8

    aget-byte v9, v0, v13

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-short v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1b2

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    const/16 v9, 0x428

    int-to-short v9, v9

    const/16 v12, 0x3d4

    aget-byte v0, v0, v12

    int-to-short v0, v0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v3, 0xa

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v7, 0x5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    :pswitch_13
    iput v9, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    goto/16 :goto_4

    :pswitch_14
    const/4 v8, 0x1

    :try_start_b
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    sget-object v8, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v9, 0x6d

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    const/16 v12, 0x1b2

    aget-byte v13, v8, v12

    int-to-short v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xa

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x4f9

    int-to-short v13, v13

    const/16 v14, 0x30

    aget-byte v8, v8, v14

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    goto/16 :goto_16

    :pswitch_15
    const/4 v8, 0x0

    const/4 v12, 0x1

    :try_start_f
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v12, 0x6d

    aget-byte v14, v0, v12

    int-to-byte v12, v14

    const/16 v14, 0x1c4

    int-to-short v14, v14

    aget-byte v13, v0, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-short v13, v13

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v15, [Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/16 v13, 0x6d

    :try_start_11
    aget-byte v14, v0, v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    int-to-byte v14, v14

    const/16 v17, 0x1b2

    :try_start_12
    aget-byte v0, v0, v17

    int-to-short v0, v0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const/16 v18, 0x0

    :try_start_13
    aget-object v0, v7, v18

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, v18

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    goto :goto_b

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    goto :goto_8

    :catchall_d
    move-exception v0

    const/16 v13, 0x6d

    :goto_8
    const/16 v17, 0x1b2

    :goto_9
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :catchall_e
    move-exception v0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    goto/16 :goto_18

    :pswitch_16
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_17
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    :goto_c
    const/16 v3, 0x16

    goto/16 :goto_e

    :pswitch_18
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->d:Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    goto :goto_b

    :pswitch_19
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x2f

    goto/16 :goto_14

    :pswitch_1a
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x112

    goto/16 :goto_14

    :pswitch_1b
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x110

    goto/16 :goto_14

    :pswitch_1c
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e:D

    iput-wide v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    const/16 v3, 0x16

    :goto_d
    :try_start_15
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_c

    :pswitch_1d
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_16
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x3a

    goto/16 :goto_14

    :pswitch_1e
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x103

    goto/16 :goto_14

    :pswitch_1f
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x101

    goto/16 :goto_14

    :pswitch_20
    const/16 v0, 0x3f

    const/16 v4, 0x3f

    goto/16 :goto_1

    :pswitch_21
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xea

    goto/16 :goto_14

    :pswitch_22
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x41

    goto/16 :goto_14

    :pswitch_23
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x42

    goto/16 :goto_14

    :pswitch_24
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x44

    goto/16 :goto_14

    :pswitch_25
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c:D

    iput-wide v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    const/16 v3, 0x16

    goto :goto_d

    :pswitch_26
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x4c

    goto/16 :goto_14

    :pswitch_27
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xf5

    goto/16 :goto_14

    :pswitch_28
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x4f

    goto/16 :goto_14

    :pswitch_29
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xaf

    goto/16 :goto_14

    :pswitch_2a
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x51

    goto/16 :goto_14

    :pswitch_2b
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x53

    goto/16 :goto_14

    :pswitch_2c
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xa5

    goto/16 :goto_14

    :pswitch_2d
    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x56

    goto/16 :goto_14

    :pswitch_2e
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->j:D

    iput-wide v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const/16 v3, 0x16

    :try_start_17
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_e

    :catchall_f
    move-exception v0

    const/16 v3, 0x16

    goto/16 :goto_10

    :pswitch_2f
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x5e

    goto/16 :goto_14

    :pswitch_30
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x99

    goto/16 :goto_14

    :pswitch_31
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x61

    goto/16 :goto_14

    :pswitch_32
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x63

    goto/16 :goto_14

    :pswitch_33
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x8c

    goto/16 :goto_14

    :pswitch_34
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x65

    goto/16 :goto_14

    :pswitch_35
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x66

    goto/16 :goto_14

    :pswitch_36
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x68

    goto/16 :goto_14

    :pswitch_37
    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->g:F

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c:F

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_e

    :pswitch_38
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x70

    goto/16 :goto_14

    :pswitch_39
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x71

    goto/16 :goto_14

    :pswitch_3a
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x73

    goto/16 :goto_14

    :pswitch_3b
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x75

    goto/16 :goto_14

    :pswitch_3c
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x77

    goto/16 :goto_14

    :pswitch_3d
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xdc

    goto/16 :goto_14

    :pswitch_3e
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x7a

    goto/16 :goto_14

    :pswitch_3f
    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v14, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h:J

    iput-wide v14, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->a:J

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_e

    :pswitch_40
    const/16 v0, 0x10

    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x82

    goto/16 :goto_14

    :pswitch_41
    const/16 v3, 0x16

    const/16 v0, 0xd2

    goto/16 :goto_1

    :pswitch_42
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x85

    goto/16 :goto_14

    :pswitch_43
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xc4

    goto/16 :goto_14

    :pswitch_44
    const/16 v3, 0x16

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_45
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/16 v4, 0xa

    :try_start_18
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :goto_e
    const/16 v4, 0xa

    goto :goto_f

    :pswitch_46
    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_19
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_e

    :pswitch_47
    const/16 v0, 0x10

    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xa3

    goto/16 :goto_14

    :pswitch_48
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xa4

    goto/16 :goto_14

    :pswitch_49
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x5f

    goto/16 :goto_14

    :pswitch_4a
    const/16 v3, 0x16

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const/16 v4, 0xa

    :try_start_1a
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    :goto_f
    const/16 v7, 0x12

    const/4 v12, 0x1

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    :goto_10
    const/16 v4, 0xa

    goto/16 :goto_11

    :pswitch_4b
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_f

    :pswitch_4c
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xad

    goto/16 :goto_14

    :pswitch_4d
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xae

    goto/16 :goto_14

    :pswitch_4e
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x54

    goto/16 :goto_14

    :pswitch_4f
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xb7

    goto/16 :goto_14

    :pswitch_50
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xb8

    goto/16 :goto_14

    :pswitch_51
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x95

    goto/16 :goto_14

    :pswitch_52
    const/16 v0, 0x10

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xc2

    goto/16 :goto_14

    :pswitch_53
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xc3

    goto/16 :goto_14

    :pswitch_54
    const/16 v3, 0x16

    const/4 v0, 0x5

    goto/16 :goto_15

    :pswitch_55
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xcc

    goto/16 :goto_14

    :pswitch_56
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x117

    goto/16 :goto_14

    :pswitch_57
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x115

    goto/16 :goto_14

    :pswitch_58
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xda

    goto/16 :goto_14

    :pswitch_59
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xdb

    goto/16 :goto_14

    :pswitch_5a
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x83

    goto/16 :goto_14

    :pswitch_5b
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xe7

    goto/16 :goto_14

    :pswitch_5c
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x11c

    goto/16 :goto_14

    :pswitch_5d
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x11a

    goto/16 :goto_14

    :pswitch_5e
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0xf3

    goto/16 :goto_14

    :pswitch_5f
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0xf4

    goto/16 :goto_14

    :pswitch_60
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x90

    goto/16 :goto_14

    :pswitch_61
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    if-nez v0, :cond_f

    const/16 v0, 0xfd

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    :goto_11
    const/16 v7, 0x12

    goto/16 :goto_12

    :pswitch_62
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x10d

    goto/16 :goto_14

    :pswitch_63
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x10b

    goto/16 :goto_14

    :pswitch_64
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_1b
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    const/16 v0, 0x3d

    goto/16 :goto_14

    :cond_9
    const/16 v0, 0x3b

    goto/16 :goto_14

    :pswitch_65
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x100

    goto/16 :goto_14

    :pswitch_66
    const/16 v0, 0x10

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_1d
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    iget v7, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v7, :cond_a

    const/4 v9, 0x1

    if-eq v7, v9, :cond_10

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_14

    :pswitch_67
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x105

    goto/16 :goto_14

    :pswitch_68
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_1f
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    const/16 v0, 0xfe

    goto/16 :goto_14

    :cond_b
    const/16 v0, 0x4d

    goto/16 :goto_14

    :pswitch_69
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x10a

    goto/16 :goto_14

    :pswitch_6a
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_21
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    const/16 v0, 0x32

    goto/16 :goto_14

    :cond_c
    const/16 v0, 0x30

    goto/16 :goto_14

    :pswitch_6b
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x10f

    goto :goto_14

    :pswitch_6c
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_23
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    const/16 v0, 0x93

    goto :goto_14

    :cond_d
    const/16 v0, 0xce

    goto :goto_14

    :pswitch_6d
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x114

    goto :goto_14

    :pswitch_6e
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :try_start_25
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    const/16 v9, 0x78

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    const/16 v0, 0x78

    goto :goto_14

    :cond_e
    const/16 v0, 0xe8

    goto :goto_14

    :catchall_12
    move-exception v0

    :goto_12
    const/4 v12, 0x1

    goto :goto_18

    :pswitch_6f
    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    const/16 v0, 0x119

    goto :goto_14

    :cond_f
    :goto_13
    move v0, v10

    :cond_10
    :goto_14
    const/16 v4, 0x3f

    :goto_15
    const/4 v7, 0x5

    goto/16 :goto_1

    :catchall_13
    move-exception v0

    const/16 v3, 0x16

    const/16 v4, 0xa

    const/16 v7, 0x12

    const/4 v8, 0x0

    :goto_16
    const/4 v12, 0x1

    :goto_17
    const/16 v13, 0x6d

    const/16 v17, 0x1b2

    const/16 v18, 0x0

    :goto_18
    const/16 v9, 0xcf

    if-lt v10, v9, :cond_11

    const/16 v9, 0xd2

    if-gt v10, v9, :cond_11

    const/16 v10, 0xcd

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    const/16 v14, 0x15

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v0, 0xcd

    goto :goto_14

    :cond_11
    throw v0

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 17

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xd5

    int-to-short v4, v4

    const/16 v5, 0xbe

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v2, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v2, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v2, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v2, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v2, v5

    int-to-byte v14, v14

    aget-byte v2, v2, v11

    int-to-short v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v2, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    array-length v4, v2

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v2

    const/16 v12, 0x2e

    if-ge v7, v9, :cond_2

    aget-object v9, v2, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    const/16 v14, 0x193

    int-to-short v14, v14

    const/16 v16, 0x1b6

    aget-byte v11, v9, v16

    int-to-short v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v9, v8

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x5b4

    int-to-short v13, v13

    aget-byte v12, v9, v12

    int-to-short v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b2

    aget-byte v3, v9, v13

    int-to-short v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x6d

    :try_start_2
    aget-byte v8, v9, v5

    int-to-byte v5, v8

    aget-byte v8, v9, v16

    int-to-short v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v8, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v11, 0x5ba

    int-to-short v11, v11

    const/16 v12, 0x4a

    aget-byte v9, v9, v12

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/16 v2, 0x31

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v3

    const/16 v7, 0x5b

    const/16 v8, 0xd

    const/16 v9, 0x16

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/16 v3, 0x22

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->d:Ljava/lang/String;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_3
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v7, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e:D

    iput-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_4
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v3, 0x54

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v8, 0x6d

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x3db

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v13, 0x1b2

    aget-byte v11, v7, v13

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x5e

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    or-int/lit16 v11, v9, 0x5b4

    int-to-short v11, v11

    aget-byte v7, v7, v12

    int-to-short v7, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_5
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v7, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c:D

    goto :goto_4

    :pswitch_6
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v7, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->j:D

    :goto_4
    iput-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_6

    :pswitch_7
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget v3, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->g:F

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c:F

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_6

    :pswitch_8
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->g:F

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v9, 0x6d

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v11, 0x13

    aget-byte v11, v3, v11

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x5e

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    or-int/lit16 v11, v9, 0x5b4

    int-to-short v11, v11

    aget-byte v3, v3, v12

    int-to-short v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_9
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v7, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h:J

    iput-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->a:J

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    :goto_6
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    goto/16 :goto_3

    :pswitch_a
    const/16 v13, 0x1b2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->b:J

    :try_start_5
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v9, 0x6d

    aget-byte v8, v7, v9

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0x3f0

    int-to-short v11, v11

    const/16 v14, 0xa

    aget-byte v15, v7, v14

    int-to-short v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x5e

    aget-byte v14, v7, v11

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x5b4

    int-to-short v15, v15

    aget-byte v7, v7, v12

    int-to-short v7, v7

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_b
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v3, 0x32

    goto/16 :goto_a

    :pswitch_c
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v3, 0x28

    goto/16 :goto_a

    :pswitch_d
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v0

    :pswitch_e
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_8

    :pswitch_f
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    :goto_7
    const/16 v2, 0xa

    goto/16 :goto_9

    :pswitch_10
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v2, :cond_6

    const/16 v2, 0x30

    const/16 v3, 0x30

    goto :goto_a

    :pswitch_11
    const/16 v2, 0x31

    const/16 v3, 0x31

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_13
    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    :goto_8
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_9

    :pswitch_14
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_9

    :pswitch_15
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v3, :cond_6

    const/16 v3, 0x3c

    goto :goto_a

    :pswitch_16
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v3, 0x3d

    goto :goto_a

    :pswitch_17
    const/16 v2, 0xa

    const/4 v7, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x5e

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/16 v3, 0x26

    goto :goto_a

    :cond_6
    :goto_9
    move v3, v5

    :goto_a
    const/16 v2, 0x31

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 17
    .annotation build Lkotlin/jvm/JvmName;
        name = "i"
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x519

    int-to-short v4, v4

    const/16 v5, 0x9b

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x5c1

    int-to-short v7, v7

    const/16 v8, 0x5e

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x6d

    aget-byte v9, v0, v5

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v0, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v14, v0, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v0, v5

    int-to-byte v14, v14

    aget-byte v0, v0, v11

    int-to-short v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/16 v12, 0x2e

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v15, v9, v5

    int-to-byte v15, v15

    const/16 v13, 0x193

    int-to-short v13, v13

    const/16 v16, 0x1b6

    aget-byte v11, v9, v16

    int-to-short v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v11, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v9, v8

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x5b4

    int-to-short v15, v15

    aget-byte v12, v9, v12

    int-to-short v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v15, v9, v12

    int-to-byte v12, v15

    const/16 v15, 0x1b2

    aget-byte v3, v9, v15

    int-to-short v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x6d

    :try_start_2
    aget-byte v11, v9, v8

    int-to-byte v11, v11

    aget-byte v12, v9, v16

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5ba

    int-to-short v13, v13

    const/16 v14, 0x4a

    aget-byte v9, v9, v14

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    const/16 v3, 0x31

    const/16 v5, 0x29

    const/16 v7, 0x19

    :goto_1
    add-int/lit8 v8, v9, 0x1

    const/16 v10, 0x15

    const/16 v11, 0x25

    :try_start_3
    aget v0, v4, v9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v0

    const/16 v9, 0xd

    const/16 v13, 0x12

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v14, 0xa

    goto/16 :goto_4

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v13, v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h:J

    iput-wide v13, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->a:J

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x19

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->b:J

    return-wide v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_2

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_2

    :pswitch_7
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x13

    const/16 v9, 0x13

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x2c

    goto :goto_1

    :pswitch_9
    const/16 v9, 0x2a

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v14, 0xa

    :try_start_4
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_4

    :pswitch_c
    const/16 v14, 0xa

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    goto :goto_4

    :pswitch_d
    const/16 v14, 0xa

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x21

    const/16 v9, 0x21

    goto/16 :goto_1

    :pswitch_e
    const/16 v9, 0x31

    goto/16 :goto_1

    :pswitch_f
    const/16 v14, 0xa

    const/16 v9, 0x2f

    goto/16 :goto_1

    :pswitch_10
    const/16 v14, 0xa

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    const/16 v8, 0x33

    const/16 v9, 0x9

    if-eq v0, v8, :cond_3

    const/16 v8, 0x3a

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0x15

    goto/16 :goto_1

    :pswitch_11
    const/16 v9, 0x29

    goto/16 :goto_1

    :pswitch_12
    const/16 v14, 0xa

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x23

    const/16 v9, 0x23

    goto/16 :goto_1

    :cond_5
    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :pswitch_13
    const/16 v9, 0x2e

    goto/16 :goto_1

    :cond_6
    :goto_4
    move v9, v8

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v14, 0xa

    :goto_5
    const/16 v9, 0x16

    if-lt v8, v9, :cond_7

    if-gt v8, v7, :cond_7

    const/16 v8, 0x14

    const/16 v9, 0x14

    goto :goto_6

    :cond_7
    if-lt v8, v11, :cond_8

    if-gt v8, v5, :cond_8

    const/16 v8, 0x22

    const/16 v9, 0x22

    :goto_6
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/r;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v3, 0x3d5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    or-int/lit16 v5, v4, 0x280

    int-to-short v5, v5

    const/16 v6, 0x120

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    shl-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v6, 0x5c1

    int-to-short v6, v6

    const/16 v8, 0x5e

    aget-byte v9, v2, v8

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/16 v4, 0x6d

    aget-byte v9, v2, v4

    int-to-byte v9, v9

    const/16 v10, 0x419

    int-to-short v10, v10

    const/16 v11, 0x1b2

    aget-byte v12, v2, v11

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f8

    int-to-short v13, v13

    const/16 v14, 0x40

    aget-byte v15, v2, v14

    int-to-short v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v14, v2, v4

    int-to-byte v14, v14

    aget-byte v2, v2, v11

    int-to-short v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v2, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    array-length v5, v2

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_0
    array-length v9, v2

    const/16 v12, 0x1b6

    if-ge v6, v9, :cond_2

    aget-object v9, v2, v6

    :try_start_1
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v9, v15, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v13, v9, v4

    int-to-byte v13, v13

    const/16 v14, 0x193

    int-to-short v14, v14

    aget-byte v11, v9, v12

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v8

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x5b4

    int-to-short v13, v13

    const/16 v18, 0x2e

    aget-byte v8, v9, v18

    int-to-short v8, v8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v12, 0x6d

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b2

    aget-byte v3, v9, v13

    int-to-short v3, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v3, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-virtual {v11, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x6d

    :try_start_2
    aget-byte v8, v9, v4

    int-to-byte v4, v8

    const/16 v8, 0x1b6

    aget-byte v8, v9, v8

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v8, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xa

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v11, 0x5ba

    int-to-short v11, v11

    const/16 v12, 0x4a

    aget-byte v9, v9, v12

    int-to-short v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x6d

    const/16 v8, 0x5e

    const/16 v11, 0x1b2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move-result v3

    const/16 v6, 0x40a

    const/16 v8, 0x3c5

    const/16 v11, 0x16

    const/16 v12, 0x30

    const/16 v13, 0x9e3

    const/16 v14, 0x19

    const/16 v15, 0xd

    const/16 v19, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    :goto_2
    move/from16 v16, v4

    const/16 v2, 0xa

    :goto_3
    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    :goto_4
    const/16 v17, 0x1b6

    :goto_5
    const/16 v18, 0x6d

    goto/16 :goto_e

    :pswitch_0
    const/16 v3, 0x48

    goto :goto_1

    :pswitch_1
    :try_start_3
    sget-object v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v6, 0x6d

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    int-to-short v8, v13

    aget-byte v3, v3, v14

    int-to-short v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_2
    const-string v3, "\uee4b\uf0d3\u9e4c\uee07\u6adb\u071c\uaae1\uc848\u87a3\uf4b9I\u3fa3\u3d37\u9d2d\u963e\ua510\ud2b7\u2798\uef9c\u0b7a\u484d\ub06d\u4516\u72dc\ufe35\u5a9d"

    goto/16 :goto_8

    :pswitch_3
    :try_start_4
    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v3, v2, v19

    int-to-byte v3, v3

    int-to-short v8, v8

    aget-byte v6, v2, v6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1b2

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    sget v8, Lbr/com/allowme/android/allowmesdk/domain/model/h;->b:I

    or-int/lit16 v8, v8, 0x5c0

    int-to-short v8, v8

    const/16 v9, 0x3d4

    aget-byte v2, v2, v9

    int-to-short v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_4
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    :try_start_5
    sget-object v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v8, 0x6d

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x1b2

    aget-byte v11, v6, v9

    int-to-short v9, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xa

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x4f9

    int-to-short v11, v11

    aget-byte v6, v6, v12

    int-to-short v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_6
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v9, 0x6d

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    int-to-short v11, v13

    aget-byte v13, v6, v14

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v6, v19

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x9e8

    int-to-short v13, v13

    aget-byte v12, v6, v12

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v13, 0x6d

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x1b2

    aget-byte v6, v6, v14

    int-to-short v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v6, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_7
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->d:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_8
    const-string v3, "\ueec7\u7dd5\u360a\ueeeb\ue792\u2b6c\u02a8\ue438\u872f\u79bf\ua814\u13c8\u3d9b\u102f\u3e31"

    goto/16 :goto_8

    :pswitch_9
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    :try_start_7
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v3, v2, v19

    int-to-byte v3, v3

    const/16 v8, 0x1a3

    int-to-short v8, v8

    const/16 v11, 0x20

    aget-byte v11, v2, v11

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x40

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x1d7

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v2, v2, v12

    int-to-short v2, v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    aput-object v11, v9, v7

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :pswitch_a
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v2, v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->e:D

    goto/16 :goto_7

    :pswitch_b
    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    const/16 v6, 0x54

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-wide v8, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget-object v8, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v9, 0x6d

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    int-to-short v11, v13

    aget-byte v13, v8, v14

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v8, v19

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x9e8

    int-to-short v13, v13

    aget-byte v8, v8, v12

    int-to-short v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :pswitch_c
    const-string v3, "\u3121\u7c14\u088d\u310d\ue653\u6c80\u3c2f\ua3da\u58d3\u7870\u968e\u5425\ue26c\u11ef\u00ee\uced0"

    goto/16 :goto_8

    :pswitch_d
    :try_start_9
    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v3, v2, v19

    int-to-byte v3, v3

    const/16 v6, 0x1e1

    int-to-short v6, v6

    const/16 v8, 0x1a

    aget-byte v8, v2, v8

    int-to-short v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x58

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x9f0

    int-to-short v8, v8

    const/16 v9, 0x40

    aget-byte v2, v2, v9

    int-to-short v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :pswitch_e
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v2, v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c:D

    goto :goto_7

    :pswitch_f
    const-string v3, "\ub19d\u4935\uaa8f\ub1b1\ud372\uaa85\u9e20\u65dc\ud875\u4d5f\u3491\u9221\u62c1\u24cf\ua2b4"

    goto :goto_8

    :pswitch_10
    :try_start_a
    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v3, v2, v19

    int-to-byte v3, v3

    int-to-short v8, v8

    aget-byte v6, v2, v6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1b2

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x3e2

    int-to-short v8, v8

    aget-byte v2, v2, v14

    int-to-short v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_6
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move/from16 v16, v4

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :pswitch_11
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v2, v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->j:D

    :goto_7
    iput-wide v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_2

    :pswitch_12
    const-string v3, "\uce2a\uc72f\ud789\uce06\u5d68\uad6f\ue326\u6239\ua7d5\uc359\u4991\u95df\u1d71\uaac9\udfb2"

    :goto_8
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    goto :goto_9

    :pswitch_13
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    :try_start_b
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    sget-object v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    const/16 v8, 0x4fe

    int-to-short v8, v8

    const/16 v9, 0x1a1

    aget-byte v9, v2, v9

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1b2

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v11, 0x43a

    int-to-short v11, v11

    const/16 v12, 0x13

    aget-byte v2, v2, v12

    int-to-short v2, v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :pswitch_14
    const/16 v8, 0x1b2

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget v2, v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->g:F

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c:F

    const/16 v2, 0x2c

    :goto_9
    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto/16 :goto_2

    :pswitch_15
    const/16 v8, 0x1b2

    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    const/16 v11, 0x59

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->g:F

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    sget-object v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v15, 0x6d

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    int-to-short v13, v13

    aget-byte v14, v6, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v6, v19

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x9e8

    int-to-short v14, v14

    aget-byte v6, v6, v12

    int-to-short v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :pswitch_16
    const/16 v11, 0x59

    const-string v3, "\u9827\u88d2\uca40\u980b\u1295\uf647\ufefa\u391b\uf1d6\u8cb4\u5459\ucee2\u4b7e\ue520\uc236\u5417"

    :goto_a
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move/from16 v16, v4

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v8, 0x40

    goto/16 :goto_4

    :pswitch_17
    const/16 v11, 0x59

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    :try_start_d
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v12, v6

    sget-object v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    aget-byte v6, v3, v19

    int-to-byte v6, v6

    const/16 v8, 0x409

    int-to-short v8, v8

    const/16 v17, 0x1b6

    aget-byte v13, v3, v17

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x40

    aget-byte v13, v3, v8

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v15, v3, v14

    int-to-short v14, v15

    const/16 v15, 0x3d4

    aget-byte v3, v3, v15

    int-to-short v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v3

    aput-object v14, v2, v7

    aput-object v14, v2, v9

    invoke-virtual {v6, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move/from16 v16, v4

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :pswitch_18
    const/4 v3, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    iget-wide v12, v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->h:J

    iput-wide v12, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->a:J

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move/from16 v16, v4

    :goto_b
    const/16 v2, 0xa

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_19
    const/4 v3, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    const/16 v9, 0x5b

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    move/from16 v16, v4

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->b:J

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v4, 0x6d

    aget-byte v15, v3, v4

    int-to-byte v4, v15

    int-to-short v13, v13

    aget-byte v14, v3, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v13, v3, v19

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x9e8

    int-to-short v14, v14

    aget-byte v3, v3, v12

    int-to-short v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_b

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :pswitch_1a
    move/from16 v16, v4

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    iput v9, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    int-to-char v4, v4

    :try_start_f
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a:[B

    const/16 v18, 0x6d

    aget-byte v9, v4, v18

    int-to-byte v9, v9

    int-to-short v13, v13

    aget-byte v14, v4, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v4, v19

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x9e8

    int-to-short v14, v14

    aget-byte v4, v4, v12

    int-to-short v4, v4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_d

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :pswitch_1b
    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    const/16 v2, 0xa

    goto/16 :goto_e

    :pswitch_1c
    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    const/16 v3, 0x4e

    goto/16 :goto_1

    :pswitch_1d
    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_1e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1f
    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i:I

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    goto :goto_e

    :pswitch_20
    move/from16 v16, v4

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/h;->l:I

    goto :goto_e

    :pswitch_21
    move/from16 v16, v4

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v6, 0x58

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    if-nez v3, :cond_10

    const/16 v3, 0x58

    goto/16 :goto_1

    :pswitch_22
    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    const/16 v3, 0x59

    goto/16 :goto_1

    :pswitch_23
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v8, 0x40

    const/16 v11, 0x59

    const/16 v17, 0x1b6

    const/16 v18, 0x6d

    const/16 v3, 0x4c

    goto/16 :goto_1

    :cond_10
    :goto_e
    move/from16 v3, v16

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
