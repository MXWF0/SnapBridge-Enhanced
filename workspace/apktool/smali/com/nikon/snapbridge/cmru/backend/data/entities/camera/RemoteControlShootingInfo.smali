.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "parcel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.data.entities.camera.RemoteControlShootingInfo.FunctionInfoType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v18, v0

    move-object v0, v14

    move v14, v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v19, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    .line 34
    invoke-direct/range {v0 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;-><init>(ZZJLcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;ZZZIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZZJLcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;ZZZIIIIIIIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    const-string v2, "functionInfoType"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->a:Z

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->b:Z

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->c:J

    .line 5
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->e:Z

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->f:Z

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->g:Z

    move v1, p9

    .line 9
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->h:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->i:I

    move v1, p11

    .line 11
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->j:I

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->k:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->l:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->m:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->n:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->o:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->p:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndDayTimeDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDayTimeHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDayTimeMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDayTimeMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDayTimeSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndDayTimeYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFunctionInfoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingTimeMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingTimeSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEndDayTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExposureRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFunctionInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRemainingCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTimeRemaining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEndDayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDayTimeYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureRemaining(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->c:J

    return-void
.end method

.method public final setExposureRemaining(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->a:Z

    return-void
.end method

.method public final setFunctionInfoType(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    .line 7
    .line 8
    return-void
.end method

.method public final setFunctionInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingCount(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->h:I

    return-void
.end method

.method public final setRemainingCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->f:Z

    return-void
.end method

.method public final setRemainingTimeMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTimeSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemaining(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->a:Z

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->b:Z

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->e:Z

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->f:Z

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->g:Z

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->h:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->i:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->j:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->k:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->l:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->m:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->n:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->o:I

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->p:I

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
