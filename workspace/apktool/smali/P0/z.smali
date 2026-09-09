.class public final LP0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LP0/B$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP0/B$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LP0/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP0/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP0/z;->d:LP0/B$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lb1/p;
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
    const-string v4, "Accept"

    .line 7
    .line 8
    const-string v5, "application/json"

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LM3/e;

    .line 14
    .line 15
    const-string v6, "Content-Type"

    .line 16
    .line 17
    invoke-direct {v4, v6, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v5, v2, [LM3/e;

    .line 21
    .line 22
    aput-object v3, v5, v1

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v3, LM3/e;

    .line 31
    .line 32
    const-string v4, "orgId"

    .line 33
    .line 34
    iget-object v5, p0, LP0/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LM3/e;

    .line 40
    .line 41
    const-string v5, "deviceName"

    .line 42
    .line 43
    iget-object v6, p0, LP0/z;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LM3/e;

    .line 49
    .line 50
    const-string v6, "clientId"

    .line 51
    .line 52
    iget-object v7, p0, LP0/z;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [LM3/e;

    .line 59
    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    aput-object v5, v6, v2

    .line 65
    .line 66
    invoke-static {v6}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "jsonBody.toString()"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 91
    .line 92
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lb1/p;

    .line 96
    .line 97
    sget-object v8, Lb1/k;->b:Lb1/k;

    .line 98
    .line 99
    sget v11, LP0/h;->a:I

    .line 100
    .line 101
    sget v12, LP0/h;->b:I

    .line 102
    .line 103
    const-string v7, "https://device.griffon.adobe.com/device/create"

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    invoke-direct/range {v6 .. v12}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LP0/z;->a()Lb1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Exception attempting to build request. "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Assurance"

    .line 29
    .line 30
    const-string v3, "QuickConnectDeviceCreator"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LP0/C$a;

    .line 39
    .line 40
    sget-object v1, LP0/f;->k:LP0/f;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LP0/z;->d:LP0/B$c;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LP0/B$c;->call(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 52
    .line 53
    const-string v2, "ServiceProvider.getInstance()"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LC/b;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lb1/u;->b:Lb1/q;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
