.class public final synthetic LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lb3/d;
.implements LV0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.adobe.marketing.mobile.services.HttpConnectionHandler.Command."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SQLiteDataQueue"

    .line 4
    .line 5
    const-string v3, "Services"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v4, "DELETE FROM TB_AEP_DATA_ENTITY WHERE id in (SELECT id from TB_AEP_DATA_ENTITY order by id ASC limit 1)"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "remove n - Removed %d DataEntities"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-array v7, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v7, v1

    .line 29
    .line 30
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v2, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "removeRows - Error in deleting rows from table(TB_AEP_DATA_ENTITY). Returning 0. Error: ("

    .line 68
    .line 69
    const-string v4, ")"

    .line 70
    .line 71
    invoke-static {v0, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveSmartDeviceNickname(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 25
    .line 26
    iget-object v0, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget-object p1, p1, LN2/X;->q:LN2/X$f;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveSmartDeviceNicknameToCamera(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v0, v3}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    return v1
.end method

.method public t(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LU2/m;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 10
    .line 11
    iput-boolean v1, p1, LN2/j;->S:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    iput-boolean v2, p1, LN2/j;->S:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, LO2/b;

    .line 23
    .line 24
    invoke-direct {p1}, LO2/b;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LU2/m;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v1, v2}, LU2/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lb3/L;->setOpenCompletion(LN2/A;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LU2/m;

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-direct {v1, v2}, LU2/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    sget p1, LZ2/f;->l:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    const-string p1, "ScreenName:%s Area:%s Action:%s"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Ld3/h;->b:Ld3/h;

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    sget-object v4, Ld3/g;->m:Ld3/g;

    .line 69
    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    sget-object v2, Ld3/f;->b:Ld3/f;

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    invoke-static {p1, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-boolean p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 80
    .line 81
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xfa0

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f01001e

    .line 103
    .line 104
    .line 105
    const v1, 0x7f010030

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_5
    sput-boolean v2, LN2/q0;->l:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    sput-boolean v2, LN2/q0;->l:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    sput-boolean v2, LN2/q0;->l:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    sput-boolean v2, LN2/q0;->l:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    sput-boolean v2, LN2/q0;->l:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    sput-boolean v2, LN2/q0;->l:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    sput-boolean v2, LN2/q0;->l:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    sput-boolean v2, LN2/q0;->l:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    sput-boolean v2, LN2/q0;->l:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    sput-boolean v2, LN2/q0;->l:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 145
    .line 146
    const-string v0, "appDelegate"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->d:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_10
    if-ne p1, v2, :cond_2

    .line 159
    .line 160
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 161
    .line 162
    iput-boolean v2, p1, LN2/g0;->g:Z

    .line 163
    .line 164
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "10"

    .line 171
    .line 172
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    new-instance p1, LH2/o;

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
