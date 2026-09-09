.class public abstract Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

.field public final c:Lsnapbridge/backend/Bl;

.field public final d:Lsnapbridge/backend/Kv;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final f:Lsnapbridge/backend/W4;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

.field public final h:Lsnapbridge/backend/F3;

.field public final i:Lsnapbridge/backend/Kr;

.field public final j:Lsnapbridge/backend/nu;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final l:Lsnapbridge/backend/T4;

.field public final m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x708

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->p:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->c:Lsnapbridge/backend/Bl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->d:Lsnapbridge/backend/Kv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->f:Lsnapbridge/backend/W4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->h:Lsnapbridge/backend/F3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->i:Lsnapbridge/backend/Kr;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->j:Lsnapbridge/backend/nu;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->l:Lsnapbridge/backend/T4;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Q3;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/a;->isNoNotifyCaptureCompleteEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 31
    .line 32
    check-cast v2, Lsnapbridge/backend/b5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->o:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
