.class public final synthetic Lcom/google/firebase/database/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;


# static fields
.field public static final synthetic a:Lcom/google/firebase/database/collection/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/collection/a;

    invoke-direct {v0}, Lcom/google/firebase/database/collection/a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/collection/a;->a:Lcom/google/firebase/database/collection/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
