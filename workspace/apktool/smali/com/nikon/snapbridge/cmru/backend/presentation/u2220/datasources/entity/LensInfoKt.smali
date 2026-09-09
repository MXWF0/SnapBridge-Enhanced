.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toLensInfo(Lsnapbridge/backend/tl;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 7
    .line 8
    iget-wide v1, p0, Lsnapbridge/backend/tl;->h:J

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    shr-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;->DX_LENS:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;->FX_LENS:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lsnapbridge/backend/ul;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    iget-short v2, p0, Lsnapbridge/backend/tl;->b:S

    .line 29
    .line 30
    invoke-static {v2}, Lsnapbridge/backend/ul;->a(S)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v7, p0, Lsnapbridge/backend/tl;->h:J

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    shr-long/2addr v7, p0

    .line 38
    and-long/2addr v3, v7

    .line 39
    cmp-long p0, v3, v5

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
