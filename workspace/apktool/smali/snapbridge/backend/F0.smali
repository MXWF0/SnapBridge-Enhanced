.class public final Lsnapbridge/backend/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

.field public final c:Lsnapbridge/backend/A1;

.field public final d:Lsnapbridge/backend/w0;

.field public final e:Lsnapbridge/backend/Dm;

.field public final f:Lsnapbridge/backend/Ex;

.field public final g:Lsnapbridge/backend/r5;

.field public final h:Lsnapbridge/backend/U;

.field public final i:Lsnapbridge/backend/w6;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final k:Lsnapbridge/backend/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/F0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;Lsnapbridge/backend/A1;Lsnapbridge/backend/w0;Lsnapbridge/backend/Dm;Lsnapbridge/backend/Ex;Lsnapbridge/backend/r5;Lsnapbridge/backend/U;Lsnapbridge/backend/w6;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/Kr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/F0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/F0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/F0;->c:Lsnapbridge/backend/A1;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/F0;->d:Lsnapbridge/backend/w0;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/F0;->e:Lsnapbridge/backend/Dm;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/F0;->f:Lsnapbridge/backend/Ex;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/F0;->g:Lsnapbridge/backend/r5;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/F0;->h:Lsnapbridge/backend/U;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/F0;->i:Lsnapbridge/backend/w6;

    .line 21
    .line 22
    iput-object p10, p0, Lsnapbridge/backend/F0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 23
    .line 24
    iput-object p11, p0, Lsnapbridge/backend/F0;->k:Lsnapbridge/backend/Kr;

    .line 25
    .line 26
    return-void
.end method
