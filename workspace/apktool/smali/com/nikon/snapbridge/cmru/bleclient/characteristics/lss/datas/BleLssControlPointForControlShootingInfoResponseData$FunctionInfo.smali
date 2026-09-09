.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionInfo"
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;ZZZIIILcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;ZZZIIILcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDayTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

    .line 4
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->d:Z

    .line 7
    iput p5, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->e:I

    .line 8
    iput p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->f:I

    .line 9
    iput p7, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->g:I

    .line 10
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;ZZZIIILcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;ILkotlin/jvm/internal/f;)V
    .locals 16

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;->VIDEO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;-><init>(IIIIIIILkotlin/jvm/internal/f;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v3

    move-object/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;ZZZIIILcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;)V

    return-void
.end method


# virtual methods
.method public final getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEndDayTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRemainingCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTimeRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->b:Z

    .line 2
    .line 3
    return v0
.end method
