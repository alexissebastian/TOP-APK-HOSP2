.class public final Lcom/google/firebase/perf/v1/CpuMetricReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/CpuMetricReading;",
        "Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setClientTimeUs(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearClientTimeUs()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setUserTimeUs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearUserTimeUs()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setSystemTimeUs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearSystemTimeUs()V

    return-void
.end method

.method private clearClientTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    return-void
.end method

.method private clearSystemTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    return-void
.end method

.method private clearUserTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    return-void
.end method

.method private setSystemTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    return-void
.end method

.method private setUserTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/CpuMetricReading$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "systemTimeUs_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 11
    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;-><init>(Lcom/google/firebase/perf/v1/CpuMetricReading$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    return-wide v0
.end method

.method public getUserTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    return-wide v0
.end method

.method public hasClientTimeUs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSystemTimeUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserTimeUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
