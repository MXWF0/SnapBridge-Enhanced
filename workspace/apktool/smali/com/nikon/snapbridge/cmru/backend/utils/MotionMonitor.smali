.class public Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;,
        Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;,
        Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;
    }
.end annotation


# static fields
.field public static final n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static o:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

.field public b:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/content/Context;

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:J

.field public i:I

.field public j:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

.field public k:Z

.field public l:Z

.field public m:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->o:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->a:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->b:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->c:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->e:[F

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->f:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->g:I

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->h:J

    .line 28
    .line 29
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->i:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->j:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->k:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->l:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 38
    .line 39
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;-><init>(Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->a:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

    .line 45
    .line 46
    return-void
.end method

.method public static getInstance()Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->o:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->o:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->o:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "alarm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->a:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;->registerMotionMonitorReceiver()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "com.receivers.NO_MOTION_RECEIVER"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v4, 0x4000000

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "alarm"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/AlarmManager;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v5, 0x6ddd00

    .line 50
    .line 51
    .line 52
    add-long/2addr v3, v5

    .line 53
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    const-string v4, "Encountered security exception."

    .line 66
    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v5, v1

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->l:Z

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->i:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->g:I

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->h:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->h:J

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->g:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->g:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->h:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x64

    .line 51
    .line 52
    div-long/2addr v3, v5

    .line 53
    const-wide v5, 0x12a05f200L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-long/2addr v5, v3

    .line 59
    long-to-int v0, v5

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->i:I

    .line 62
    .line 63
    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->g:I

    .line 64
    .line 65
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;-><init>(Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->j:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->e:[F

    .line 75
    .line 76
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->f:[F

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->k:Z

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    aget v4, p1, v2

    .line 84
    .line 85
    aput v4, v0, v2

    .line 86
    .line 87
    aget v4, p1, v1

    .line 88
    .line 89
    aput v4, v0, v1

    .line 90
    .line 91
    aget v4, p1, v5

    .line 92
    .line 93
    aput v4, v0, v5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->k:Z

    .line 96
    .line 97
    :cond_3
    aget v4, v0, v2

    .line 98
    .line 99
    const v6, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v4, v6

    .line 103
    aget v7, p1, v2

    .line 104
    .line 105
    const v8, 0x3e4ccccc    # 0.19999999f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v7, v8

    .line 109
    add-float/2addr v7, v4

    .line 110
    aput v7, v0, v2

    .line 111
    .line 112
    aget v4, v0, v1

    .line 113
    .line 114
    mul-float/2addr v4, v6

    .line 115
    aget v9, p1, v1

    .line 116
    .line 117
    mul-float/2addr v9, v8

    .line 118
    add-float/2addr v9, v4

    .line 119
    aput v9, v0, v1

    .line 120
    .line 121
    aget v4, v0, v5

    .line 122
    .line 123
    mul-float/2addr v4, v6

    .line 124
    aget v6, p1, v5

    .line 125
    .line 126
    mul-float/2addr v6, v8

    .line 127
    add-float/2addr v6, v4

    .line 128
    aput v6, v0, v5

    .line 129
    .line 130
    aget v0, p1, v2

    .line 131
    .line 132
    sub-float/2addr v0, v7

    .line 133
    aput v0, v3, v2

    .line 134
    .line 135
    aget v2, p1, v1

    .line 136
    .line 137
    sub-float/2addr v2, v9

    .line 138
    aput v2, v3, v1

    .line 139
    .line 140
    aget p1, p1, v5

    .line 141
    .line 142
    sub-float/2addr p1, v6

    .line 143
    aput p1, v3, v5

    .line 144
    .line 145
    mul-float/2addr v0, v0

    .line 146
    mul-float/2addr v2, v2

    .line 147
    add-float/2addr v2, v0

    .line 148
    mul-float/2addr p1, p1

    .line 149
    add-float/2addr p1, v2

    .line 150
    float-to-double v0, p1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-float p1, v0

    .line 156
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->j:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->add(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->j:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$AverageBuffer;->getAverage()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const v0, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    cmpl-float p1, p1, v0

    .line 171
    .line 172
    if-lez p1, :cond_5

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->l:Z

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->b:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;->onReMotion()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized registerMotionMonitorListener(Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->b:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized startMonitor()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->c:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->c:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized stopMonitor()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->c:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->c:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->d:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "alarm"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/AlarmManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->m:Landroid/app/PendingIntent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->l:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->a:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorReceiver;->unregisterMotionMonitorReceiver()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw v0

    .line 53
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v0
.end method
