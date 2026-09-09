.class public final Lcom/google/android/play/core/assetpacks/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/a0;

.field public final b:Lcom/google/android/play/core/assetpacks/H;

.field public final c:Lcom/google/android/play/core/assetpacks/x0;

.field public final d:Lcom/google/android/play/core/assetpacks/j0;

.field public final e:Lcom/google/android/play/core/assetpacks/l0;

.field public final f:Lcom/google/android/play/core/assetpacks/p0;

.field public final g:Lcom/google/android/play/core/assetpacks/r0;

.field public final h:Lr2/m;

.field public final i:Lcom/google/android/play/core/assetpacks/b0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/M;->k:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/a0;Lr2/m;Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/M;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/M;->h:Lr2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/M;->b:Lcom/google/android/play/core/assetpacks/H;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/M;->c:Lcom/google/android/play/core/assetpacks/x0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/M;->d:Lcom/google/android/play/core/assetpacks/j0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/M;->e:Lcom/google/android/play/core/assetpacks/l0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/M;->f:Lcom/google/android/play/core/assetpacks/p0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/M;->g:Lcom/google/android/play/core/assetpacks/r0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/M;->i:Lcom/google/android/play/core/assetpacks/b0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/M;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/M;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/a0;->f:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/L; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/a0;->b(I)Lcom/google/android/play/core/assetpacks/X;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iput v3, v2, Lcom/google/android/play/core/assetpacks/W;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/play/core/assetpacks/Q;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/Q;-><init>(Lcom/google/android/play/core/assetpacks/a0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/L; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-string p1, "Error during error handling: %s"

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/play/core/assetpacks/M;->k:LF0/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
