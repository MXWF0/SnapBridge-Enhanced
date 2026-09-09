.class public final Lsnapbridge/backend/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Vd;

.field public final b:Lsnapbridge/backend/Ij;

.field public c:Ljava/util/concurrent/Future;

.field public d:Lsnapbridge/backend/ps;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lsnapbridge/backend/Hj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/x7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/x7;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vd;Lsnapbridge/backend/Ij;)V
    .locals 1

    .line 1
    const-string v0, "cameraServiceTaskManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fwUpdateUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/x7;->a:Lsnapbridge/backend/Vd;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/x7;->b:Lsnapbridge/backend/Ij;

    .line 17
    .line 18
    return-void
.end method
