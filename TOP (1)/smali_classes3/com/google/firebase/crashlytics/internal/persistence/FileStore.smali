.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILES_PATH:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v1"

.field private static final NATIVE_REPORTS_PATH:Ljava/lang/String; = "native-reports"

.field private static final NATIVE_SESSION_SUBDIR:Ljava/lang/String; = "native"

.field private static final PRIORITY_REPORTS_PATH:Ljava/lang/String; = "priority-reports"

.field private static final REPORTS_PATH:Ljava/lang/String; = "reports"

.field private static final SESSIONS_PATH:Ljava/lang/String; = "open-sessions"


# instance fields
.field private final nativeReportsDir:Ljava/io/File;

.field private final priorityReportsDir:Ljava/io/File;

.field private final reportsDir:Ljava/io/File;

.field private final rootDir:Ljava/io/File;

.field private final sessionsDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    return-void
.end method

.method private getSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static declared-synchronized prepareBaseDir(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-class v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected non-directory file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; deleting file and creating new directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Crashlytics-specific directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static prepareDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method

.method static recursiveDelete(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static safeArrayToList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public cleanupLegacyFiles()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".com.google.firebase.crashlytics"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v2, v1, v3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted legacy Crashlytics files from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deleteAllCrashlyticsFiles()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    return-void
.end method

.method public deleteSessionFiles(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public getAllOpenSessionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCommonFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->rootDir:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNativeReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNativeReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "native"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPriorityReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPriorityReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
