.class public final Lsnapbridge/backend/Ur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

.field public b:[B

.field public c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;

.field public d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

.field public e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

.field public f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;

.field public g:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;

.field public h:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;

.field public i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

.field public j:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

.field public k:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

.field public l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;

.field public m:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

.field public n:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

.field public o:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;

.field public p:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsnapbridge/backend/Vr;
    .locals 21

    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, Lsnapbridge/backend/Ur;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    if-eqz v2, :cond_1b

    .line 9
    iget-object v3, v0, Lsnapbridge/backend/Ur;->b:[B

    if-eqz v3, :cond_1a

    .line 10
    array-length v1, v3

    const/16 v4, 0x14

    const-string v5, ")"

    if-ne v1, v4, :cond_19

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_18

    .line 12
    array-length v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 13
    aget-byte v1, v3, v1

    if-nez v1, :cond_17

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-byte v8, v3, v7

    if-ltz v8, :cond_0

    const/16 v9, 0x80

    if-ge v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 17
    iget-object v6, v0, Lsnapbridge/backend/Ur;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;

    if-eqz v6, :cond_15

    .line 18
    iget-object v7, v0, Lsnapbridge/backend/Ur;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    if-eqz v7, :cond_14

    .line 19
    iget-object v8, v0, Lsnapbridge/backend/Ur;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    if-eqz v8, :cond_13

    .line 20
    iget-object v9, v0, Lsnapbridge/backend/Ur;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;

    if-eqz v9, :cond_12

    .line 21
    iget-object v10, v0, Lsnapbridge/backend/Ur;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;

    if-eqz v10, :cond_11

    .line 22
    iget-object v11, v0, Lsnapbridge/backend/Ur;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;

    if-eqz v11, :cond_10

    .line 23
    iget-object v12, v0, Lsnapbridge/backend/Ur;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    if-eqz v12, :cond_f

    .line 24
    iget-object v13, v0, Lsnapbridge/backend/Ur;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    if-eqz v13, :cond_e

    .line 25
    iget-object v14, v0, Lsnapbridge/backend/Ur;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    if-eqz v14, :cond_d

    .line 26
    iget-object v15, v0, Lsnapbridge/backend/Ur;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;

    if-eqz v15, :cond_c

    .line 27
    iget-object v1, v0, Lsnapbridge/backend/Ur;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

    if-eqz v1, :cond_b

    .line 28
    iget-object v4, v0, Lsnapbridge/backend/Ur;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

    if-eqz v4, :cond_a

    move-object/from16 v17, v3

    .line 29
    iget-object v3, v0, Lsnapbridge/backend/Ur;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;

    if-eqz v3, :cond_9

    move-object/from16 v18, v3

    .line 30
    iget-object v3, v0, Lsnapbridge/backend/Ur;->p:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    if-eqz v3, :cond_8

    move-object/from16 v19, v4

    .line 31
    iget-object v4, v0, Lsnapbridge/backend/Ur;->q:[B

    if-eqz v4, :cond_7

    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    if-ne v3, v0, :cond_2

    array-length v0, v4

    move-object/from16 v20, v1

    const/16 v1, 0x242

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    .line 33
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    if-ne v3, v0, :cond_4

    array-length v0, v4

    if-nez v0, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    array-length v1, v4

    const-string v2, "CustomCurveData size is invalid("

    .line 36
    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    :goto_3
    sget-object v0, Lsnapbridge/backend/Tr;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    invoke-static {v6}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;)V

    .line 40
    invoke-static {v8, v7}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;)V

    .line 41
    invoke-static {v9, v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 42
    invoke-static {v10, v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 43
    invoke-static {v11, v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 44
    invoke-static {v12, v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 45
    invoke-static {v13}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;)V

    .line 46
    invoke-static {v14, v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 47
    invoke-static {v15}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;)V

    .line 48
    invoke-static/range {v20 .. v20}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;)V

    .line 49
    invoke-static/range {v19 .. v19}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;)V

    .line 50
    invoke-static/range {v18 .. v18}, Lsnapbridge/backend/Xr;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {v6}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;)V

    .line 52
    invoke-static {v8}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 53
    invoke-static {v9}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;)V

    .line 54
    invoke-static {v10}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;)V

    .line 55
    invoke-static {v11}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;)V

    .line 56
    invoke-static {v12}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;)V

    .line 57
    invoke-static {v13}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;)V

    .line 58
    invoke-static {v14}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;)V

    .line 59
    invoke-static {v15}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;)V

    .line 60
    invoke-static/range {v20 .. v20}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;)V

    .line 61
    invoke-static/range {v19 .. v19}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;)V

    .line 62
    invoke-static/range {v18 .. v18}, Lsnapbridge/backend/Xr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;)V

    .line 63
    :goto_4
    new-instance v0, Lsnapbridge/backend/Vr;

    move-object/from16 v16, v20

    move-object v1, v0

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Lsnapbridge/backend/Vr;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;[BLcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;[B)V

    return-object v0

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomCurveData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomCurveFlag is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ToningDensity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Toning is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FilterEffects is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hue is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saturation is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Brightness is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contrast is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Clarity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MiddleRangeSharpening is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sharpening is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "QuickSharp is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "QuickSharpFlag is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ApplyLevel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RegistrationName is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last element of RegistrationName is not NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v17, v3

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v17

    .line 83
    array-length v1, v1

    const-string v2, "RegistrationName size is invalid("

    .line 84
    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RegistrationName is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BasePictureControl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;)V
    .locals 1

    const-string v0, "brightness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ur;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;)V
    .locals 1

    const-string v0, "contrast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/Ur;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V
    .locals 1

    const-string v0, "quickSharp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lsnapbridge/backend/Ur;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;)V
    .locals 1

    const-string v0, "quickSharpFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ur;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;)V
    .locals 1

    const-string v0, "saturation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lsnapbridge/backend/Ur;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    return-void
.end method

.method public final a([B)V
    .locals 1

    const-string v0, "customCurveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsnapbridge/backend/Ur;->q:[B

    return-void
.end method
