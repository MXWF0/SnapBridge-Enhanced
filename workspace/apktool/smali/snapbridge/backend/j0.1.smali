.class public final Lsnapbridge/backend/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/i0;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/g0;

.field public final b:Lsnapbridge/backend/h0;

.field public final c:Lsnapbridge/backend/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/j0;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/ee;Lsnapbridge/backend/k0;Lsnapbridge/backend/Kr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsnapbridge/backend/j0;->c:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    new-instance p3, Lsnapbridge/backend/g0;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lsnapbridge/backend/g0;-><init>(Lsnapbridge/backend/ee;Lsnapbridge/backend/k0;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/j0;->a:Lsnapbridge/backend/g0;

    .line 12
    .line 13
    new-instance p1, Lsnapbridge/backend/h0;

    .line 14
    .line 15
    invoke-direct {p1}, Lsnapbridge/backend/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsnapbridge/backend/j0;->b:Lsnapbridge/backend/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsnapbridge/backend/j0;->b()Lsnapbridge/backend/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lsnapbridge/backend/i0;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/j0;->a:Lsnapbridge/backend/g0;

    invoke-virtual {v0}, Lsnapbridge/backend/g0;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/backend/j0;->b()Lsnapbridge/backend/i0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsnapbridge/backend/i0;->a(J)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsnapbridge/backend/j0;->b()Lsnapbridge/backend/i0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsnapbridge/backend/i0;->a(JI)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/j0;->b()Lsnapbridge/backend/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lsnapbridge/backend/i0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b()Lsnapbridge/backend/i0;
    .locals 4

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/j0;->c:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lsnapbridge/backend/c2;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/j0;->a:Lsnapbridge/backend/g0;

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lsnapbridge/backend/j0;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not encode camera model."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/j0;->b:Lsnapbridge/backend/h0;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/j0;->b()Lsnapbridge/backend/i0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsnapbridge/backend/i0;->b(J)V

    return-void
.end method
