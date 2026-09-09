.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/C;
.implements Lcom/adobe/marketing/mobile/AdobeCallback;
.implements LN2/A;
.implements Lcom/adobe/marketing/mobile/assurance/p;
.implements Lb1/o;
.implements LO4/c;
.implements Lcom/adobe/marketing/mobile/EventHistoryResultHandler;
.implements Li1/f$b;
.implements LV4/c;
.implements LT4/a;
.implements La1/f;
.implements Lk0/p;
.implements Lr2/o;
.implements Lu2/b;
.implements Lp/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, LC/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    iput-object p1, p0, LC/b;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lb3/P;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xea60

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    iput-object p1, p0, LC/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LC/b;->a:I

    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, LM3/i;->c(La4/a;)LM3/h;

    move-result-object p1

    iput-object p1, p0, LC/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h$b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC/b;->a:I

    .line 3
    new-instance v0, LJ3/a;

    invoke-direct {v0}, LJ3/a;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Lz3/a;

    invoke-direct {v1, p1}, Lz3/a;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 11
    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/b;->a:I

    iput-object p1, p0, LC/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/F;

    .line 16
    .line 17
    invoke-static {v0}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/play/core/assetpacks/B;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/B;-><init>(Lr2/m;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/D;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN2/D;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    check-cast v0, LP4/f;

    invoke-virtual {v0, p1}, LP4/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance v0, LZ4/a;

    invoke-direct {v0, p1}, LZ4/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to insert Event("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    iget-object v0, v0, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 4
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 5
    const-string v1, ") into EventHistory database"

    .line 6
    invoke-static {p1, v0, v1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "MobileCore"

    const-string v2, "EventHub"

    invoke-static {v1, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    check-cast v0, LP0/y;

    invoke-virtual {v0, p1}, LP0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, LC/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;

    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;->b()Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    iget-object p1, p0, LC/b;->b:Ljava/lang/Object;

    check-cast p1, LB0/o;

    invoke-virtual {p1}, LB0/o;->b()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lb1/i;)V
    .locals 8

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, " and message: "

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    const/16 v4, 0xc9

    .line 10
    .line 11
    sget-object v5, LP0/f;->p:LP0/f;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget v7, p0, LC/b;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LC/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LP0/A;

    .line 22
    .line 23
    iget-object v7, v7, LP0/A;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LP0/B$b;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LP0/C$a;

    .line 30
    .line 31
    invoke-direct {p1, v5}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, LP0/B$b;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    if-eq v5, v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Device status check failed with code : "

    .line 47
    .line 48
    invoke-static {v3, v5, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lb1/i;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "QuickConnectDeviceStatusChecker"

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LP0/C$a;

    .line 74
    .line 75
    sget-object v1, LP0/f;->o:LP0/f;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, LP0/B$b;->call(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, LP0/C$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LP0/C$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, LP0/B$b;->call(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_0
    iget-object v7, p0, LC/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LP0/z;

    .line 99
    .line 100
    iget-object v7, v7, LP0/z;->d:LP0/B$c;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, LP0/C$a;

    .line 105
    .line 106
    invoke-direct {p1, v5}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, LP0/B$c;->call(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v4, :cond_4

    .line 118
    .line 119
    if-ne v3, v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v3, "Device registration failed with code : "

    .line 123
    .line 124
    invoke-static {v3, v5, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lb1/i;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "QuickConnectDeviceCreator"

    .line 145
    .line 146
    invoke-static {v0, v3, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LP0/C$a;

    .line 150
    .line 151
    sget-object v1, LP0/f;->n:LP0/f;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, LP0/B$c;->call(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v2, v6

    .line 168
    .line 169
    const-string v1, "Registration request succeeded: %s"

    .line 170
    .line 171
    invoke-static {v0, v0, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LP0/C$b;

    .line 175
    .line 176
    invoke-direct {v0, p1}, LP0/C$b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, LP0/B$c;->call(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LP0/f;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/adobe/marketing/mobile/assurance/h$b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/assurance/h$b;->b(LP0/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/o;

    .line 6
    .line 7
    iget-object v1, v0, LT0/o;->e:Lcom/adobe/marketing/mobile/Extension;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/Extension;->g(Lcom/adobe/marketing/mobile/Event;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LT0/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LT0/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, LT0/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v4, LT0/p;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "com.adobe.eventSource._wildcard_"

    .line 49
    .line 50
    const-string v9, "com.adobe.eventType._wildcard_"

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :cond_4
    :goto_1
    :try_start_0
    iget-object v4, v4, LT0/p;->d:Lcom/adobe/marketing/mobile/ExtensionEventListener;

    .line 96
    .line 97
    invoke-interface {v4, p1}, Lcom/adobe/marketing/mobile/ExtensionEventListener;->a(Lcom/adobe/marketing/mobile/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Exception thrown for EventId "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ". "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "MobileCore"

    .line 129
    .line 130
    const-string v7, "ExtensionListenerContainer"

    .line 131
    .line 132
    invoke-static {v6, v7, v4, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iput-object p1, v0, LT0/o;->d:Lcom/adobe/marketing/mobile/Event;

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_6
    :goto_2
    return v2
.end method

.method public j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/n0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-long v5, v1

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->g(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/c;

    .line 4
    .line 5
    invoke-interface {v0}, LO4/c;->l()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    new-instance p1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LC/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LN2/D;

    .line 17
    .line 18
    invoke-interface {p2, p1}, LN2/D;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Landroid/view/View;Lk0/A;)Lk0/A;
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lk0/A;->d()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LC/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lk0/A;->d()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v9, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lk0/A;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lk0/A;->d()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual/range {p2 .. p2}, Lk0/A;->c()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual/range {p2 .. p2}, Lk0/A;->a()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object v11, Landroidx/appcompat/widget/b0;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v9, v12, v2

    .line 103
    .line 104
    aput-object v0, v12, v1

    .line 105
    .line 106
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v10, "ViewUtils"

    .line 112
    .line 113
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v11, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget-object v12, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v11}, Lk0/u$c;->a(Landroid/view/View;)Lk0/A;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    move v12, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v11}, Lk0/A;->b()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_1
    if-nez v11, :cond_3

    .line 141
    .line 142
    move v11, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v11}, Lk0/A;->c()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :goto_2
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    if-ne v13, v0, :cond_5

    .line 151
    .line 152
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    if-ne v13, v10, :cond_5

    .line 155
    .line 156
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    if-eq v13, v9, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v9, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_4
    iget-object v10, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    const/16 v14, 0x33

    .line 193
    .line 194
    const/4 v15, -0x1

    .line 195
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    iget-object v11, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v12, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    .line 222
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    if-ne v13, v14, :cond_7

    .line 225
    .line 226
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-ne v13, v12, :cond_7

    .line 229
    .line 230
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v13, v11, :cond_8

    .line 233
    .line 234
    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    iget-object v11, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move v1, v2

    .line 251
    :goto_6
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    and-int/lit16 v11, v11, 0x2000

    .line 266
    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    const v11, 0x7f05001e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const v11, 0x7f05001d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-boolean v0, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 288
    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    move v6, v2

    .line 294
    :cond_c
    move v0, v1

    .line 295
    move v1, v9

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    move v0, v2

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move v0, v2

    .line 306
    move v1, v0

    .line 307
    :goto_8
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    move v0, v2

    .line 316
    :cond_10
    :goto_9
    iget-object v1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    move v2, v7

    .line 324
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    if-eq v3, v6, :cond_13

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lk0/A;->b()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual/range {p2 .. p2}, Lk0/A;->c()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual/range {p2 .. p2}, Lk0/A;->a()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    invoke-virtual {v3, v0, v6, v1, v2}, Lk0/A;->f(IIII)Lk0/A;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move-object v0, v3

    .line 355
    :goto_b
    invoke-static {v1, v0}, Lk0/u;->h(Landroid/view/View;Lk0/A;)Lk0/A;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 2
    .line 3
    const-string v1, "ServiceProvider.getInstance()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le1/a;->g:Le1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/a;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 15
    .line 16
    return v0
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ2/q;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/h$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/assurance/h$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(LO4/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LO4/c;->q(LO4/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrx/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrx/b;

    .line 15
    .line 16
    new-instance v1, LW4/f;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LW4/f;-><init>(Lrx/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrx/b;-><init>(LW4/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public r(LD4/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LO2/A;

    .line 7
    .line 8
    invoke-static {v0, p1}, LO2/A;->u(LO2/A;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()LG2/b;
    .locals 2

    .line 1
    new-instance v0, LG2/b;

    .line 2
    .line 3
    iget-object v1, p0, LC/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LG2/b;-><init>(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobId"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, LP0/i;

    .line 19
    .line 20
    const-string v2, "blob"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error while taking screenshot - Description: "

    .line 26
    .line 27
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Assurance"

    .line 35
    .line 36
    const-string v3, "AssurancePluginScreenshot"

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LP0/r;

    .line 44
    .line 45
    iget-object v2, v0, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3, p1}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
