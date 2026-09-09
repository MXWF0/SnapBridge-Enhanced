.class Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AverageBuffer"
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [F

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->b:[F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->b:[F

    .line 8
    .line 9
    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->b:[F

    .line 22
    .line 23
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    array-length p1, v0

    .line 32
    if-lt v2, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->d:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public getAverage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->c:F

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->b:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->a:I

    .line 10
    .line 11
    :goto_0
    return v0
.end method
