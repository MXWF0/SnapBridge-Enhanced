.class public final LP0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP0/A;->a:I

    iput-object p1, p0, LP0/A;->b:Ljava/lang/Object;

    iput-object p2, p0, LP0/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/p;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LM3/e;

    .line 5
    .line 6
    const-string v4, "orgId"

    .line 7
    .line 8
    iget-object v5, p0, LP0/A;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v4, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LM3/e;

    .line 16
    .line 17
    const-string v5, "clientId"

    .line 18
    .line 19
    iget-object v6, p0, LP0/A;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array v5, v2, [LM3/e;

    .line 27
    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    invoke-static {v5}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LM3/e;

    .line 37
    .line 38
    const-string v5, "Accept"

    .line 39
    .line 40
    const-string v6, "application/json"

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LM3/e;

    .line 46
    .line 47
    const-string v7, "Content-Type"

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [LM3/e;

    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    aput-object v5, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "jsonBody.toString()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 83
    .line 84
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lb1/p;

    .line 88
    .line 89
    sget-object v8, Lb1/k;->b:Lb1/k;

    .line 90
    .line 91
    sget v11, LP0/h;->a:I

    .line 92
    .line 93
    sget v12, LP0/h;->b:I

    .line 94
    .line 95
    const-string v7, "https://device.griffon.adobe.com/device/status"

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    invoke-direct/range {v6 .. v12}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LP0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/assetpacks/S;

    .line 16
    .line 17
    iget-object v3, p0, LP0/A;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/S;-><init>(Lcom/google/android/play/core/assetpacks/a0;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LP0/A;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/play/core/assetpacks/x;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/p;->o:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, LO2/L;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v4, v0, v1}, LO2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/p;->i:Lr2/m;

    .line 54
    .line 55
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/play/core/assetpacks/F0;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/F0;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, LP0/A;->a()Lb1/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Exception attempting to build request. "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "Assurance"

    .line 93
    .line 94
    const-string v3, "QuickConnectDeviceStatusChecker"

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, LP0/C$a;

    .line 103
    .line 104
    sget-object v1, LP0/f;->l:LP0/f;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LP0/A;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LP0/B$b;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LP0/B$b;->call(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 118
    .line 119
    const-string v2, "ServiceProvider.getInstance()"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LC/b;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lb1/u;->b:Lb1/q;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
