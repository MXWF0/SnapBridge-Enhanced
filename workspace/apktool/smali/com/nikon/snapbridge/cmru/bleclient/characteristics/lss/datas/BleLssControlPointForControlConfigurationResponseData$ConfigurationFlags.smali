.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationFlags"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;-><init>(ZZZZZZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/f;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;-><init>(ZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getMenuDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMovieRec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPowerControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShutterRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShutterReleaseHalf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->h:Z

    .line 2
    .line 3
    return v0
.end method
