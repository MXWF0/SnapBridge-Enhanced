.class public final synthetic LZ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements LV0/a;
.implements Lsnapbridge/backend/s6;
.implements LV4/b;
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;
.implements Lsnapbridge/backend/lv;
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;
.implements Landroidx/lifecycle/u;
.implements Landroidx/fragment/app/y;
.implements Lsnapbridge/ptpclient/fa$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/q;->a:I

    iput-object p1, p0, LZ2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/Hd;

    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->d()V

    return-void
.end method

.method public a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/S7;

    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/S7;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 1

    .line 3
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/Pf;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/Pf;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V
    .locals 1

    .line 4
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/rx;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/rx;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lb1/b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_0
    const-string v2, "INSERT INTO TB_AEP_DATA_ENTITY (uniqueIdentifier, timestamp, data) VALUES (?, ?, ?)"

    .line 6
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, v0, Lb1/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    iget-object v2, v0, Lb1/b;->b:Ljava/util/Date;

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 12
    iget-object v0, v0, Lb1/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 16
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 17
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add - Returning false: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Services"

    const-string v3, "SQLiteDataQueue"

    invoke-static {v2, v3, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v1
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LZ2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<anonymous parameter 0>"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p2, Ls3/z;->h:Z

    .line 26
    .line 27
    const-string p2, "dialog_result"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v1, p2, Lr3/e$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lr3/e$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v2

    .line 42
    :goto_0
    const-string v1, "new_text"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->Z:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v2

    .line 68
    :cond_3
    :goto_2
    sget-object v1, Lr3/e$a;->a:Lr3/e$a;

    .line 69
    .line 70
    if-ne p2, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p2}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ls3/A;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1, v2}, Ls3/A;-><init>(Ls3/z;Ljava/lang/String;LR3/d;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    .line 106
    .line 107
    const-string v1, "this$0"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "key"

    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p2, Ls3/x;->i:Z

    .line 123
    .line 124
    const-string p2, "dialog_result"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Lr3/b$a;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    check-cast p1, Lr3/b$a;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p1, v1

    .line 139
    :goto_4
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object p2, Lr3/b$a;->a:Lr3/b$a;

    .line 142
    .line 143
    if-ne p1, p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean p2, p1, Ls3/x;->i:Z

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 p2, 0x1

    .line 155
    iput-boolean p2, p1, Ls3/x;->i:Z

    .line 156
    .line 157
    iget-object p2, p1, Ls3/x;->d:Lp3/d;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lp3/d;->d:Lo3/a;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    new-instance v0, Ls3/x$a;

    .line 167
    .line 168
    iget p2, p2, Lo3/a;->a:I

    .line 169
    .line 170
    invoke-direct {v0, p2}, Ls3/x$a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v0, v1

    .line 175
    :goto_5
    iput-object v0, p1, Ls3/x;->g:Ls3/x$a;

    .line 176
    .line 177
    sget-object p2, Ls3/x$b;->a:Ls3/x$b;

    .line 178
    .line 179
    iget-object p1, p1, Ls3/x;->e:Ln4/o;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_6
    return-void

    .line 188
    :pswitch_1
    iget-object p1, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    .line 191
    .line 192
    const-string v0, "this$0"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "<anonymous parameter 0>"

    .line 198
    .line 199
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 p2, 0x0

    .line 207
    iput-boolean p2, p1, Ls3/r;->j:Z

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    iget-object p1, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 213
    .line 214
    const-string v0, "this$0"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "<anonymous parameter 0>"

    .line 220
    .line 221
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    iput-boolean p2, p1, Ls3/e;->l:Z

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    sget v0, Lf3/a;->x:I

    .line 2
    .line 3
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/a;

    .line 6
    .line 7
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v2, 0x7f110137

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f110185

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lh3/d;

    .line 24
    .line 25
    invoke-direct {v3}, Lh3/d;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "message"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "positive"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DialogFatalError"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/ptpclient/ea;

    invoke-static {v0}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/ea;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/Gp;

    invoke-static {v0, p1}, Lsnapbridge/backend/Ip;->a(La4/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "negative"

    .line 2
    .line 3
    const-string v1, "positive"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "title"

    .line 9
    .line 10
    const v5, 0x7f11015f

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, p0, LZ2/q;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

    .line 25
    .line 26
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$b;->b:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget v8, v0, p1

    .line 38
    .line 39
    :goto_0
    check-cast v10, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eq v8, v9, :cond_3

    .line 42
    .line 43
    if-eq v8, v7, :cond_2

    .line 44
    .line 45
    if-eq v8, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 49
    .line 50
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const v0, 0x7f1101fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const p1, 0x7f1101ee

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p1, 0x7f1101fa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 89
    .line 90
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$b;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget v8, v0, p1

    .line 102
    .line 103
    :goto_2
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eq v8, v9, :cond_7

    .line 106
    .line 107
    if-eq v8, v7, :cond_6

    .line 108
    .line 109
    if-eq v8, v6, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p1, 0x4

    .line 113
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const p1, 0x7f07016c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const p1, 0x7f070166

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    sget v6, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->A:I

    .line 134
    .line 135
    check-cast v10, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v6, "dialogRemoteController"

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const p1, 0x7f11005c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lh3/b;

    .line 171
    .line 172
    invoke-direct {v7}, Lh3/b;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v7, p1, v6}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    check-cast v10, Lg3/l;

    .line 209
    .line 210
    const-string v6, "this$0"

    .line 211
    .line 212
    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object p1, v10, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    const-string v6, "dialogExitAlert"

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object p1, v3

    .line 236
    :goto_5
    instance-of v7, p1, Lh3/b;

    .line 237
    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, Lh3/b;

    .line 242
    .line 243
    :cond_c
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/h;->Z()V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object p1, v10, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 253
    .line 254
    const v7, 0x7f110064

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 262
    .line 263
    const v8, 0x7f110065

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v8, "appDelegate.getString(R.string.MID_COMMON_OK)"

    .line 277
    .line 278
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 282
    .line 283
    const v9, 0x7f11012a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "appDelegate.getString(R.string.MID_COMMON_CANCEL)"

    .line 291
    .line 292
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lh3/b;

    .line 296
    .line 297
    invoke-direct {v9}, Lh3/b;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v11, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, p1, v6}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_6
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/K3;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget v0, p0, LZ2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "progress"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    check-cast p1, Lh3/f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/h;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    const/4 p1, 0x1

    .line 34
    iget-object v0, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 37
    .line 38
    iput-boolean p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v0, -0x1

    .line 45
    iget-object v1, p0, LZ2/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LZ2/r;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v1, p1}, Lb3/L;->h(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
