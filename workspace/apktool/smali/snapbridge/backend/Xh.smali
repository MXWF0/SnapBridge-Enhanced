.class public abstract Lsnapbridge/backend/Xh;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/Zh;->e:LC3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LC3/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, LA/d;->A([LC3/c;)LB3/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, LB3/g;

    .line 14
    .line 15
    const-class v4, Lsnapbridge/backend/Wh;

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/util/Date;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getStartDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-virtual {v0, v4}, LC3/f;->d(Ljava/lang/Object;)LB3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->getEndDate()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, LC3/f;->e(Ljava/lang/Object;)LB3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [LB3/l;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [LB3/l;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LB3/g;->f([LB3/l;)LB3/p;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, LB3/p;->f()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v0

    .line 110
    :cond_2
    const/4 v0, -0x1

    .line 111
    :goto_2
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v0
.end method
