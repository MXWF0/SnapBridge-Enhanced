.class public final Lsnapbridge/backend/Gh;
.super LG3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p2, Lsnapbridge/backend/Eh;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsnapbridge/backend/Hh;->b:LC3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsnapbridge/backend/Hh;->c:LC3/f;

    .line 34
    .line 35
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean p2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 8

    .line 1
    check-cast p2, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    add-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    iget-boolean v1, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-wide v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v6, v2

    .line 16
    :goto_0
    check-cast p1, LI3/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v6, v7}, LI3/b;->b(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    iget-boolean p2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-wide v2, v4

    .line 28
    :cond_1
    invoke-virtual {p1, p3, v2, v3}, LI3/b;->b(IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 2

    .line 1
    check-cast p2, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/Hh;->b:LC3/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsnapbridge/backend/Hh;->c:LC3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 7

    .line 1
    check-cast p2, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    iget-wide v0, p2, Lsnapbridge/backend/Eh;->a:J

    .line 4
    .line 5
    check-cast p1, LI3/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, LI3/b;->b(IJ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v1

    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, v5, v6}, LI3/b;->b(IJ)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-wide v1, v3

    .line 31
    :cond_1
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2, v1, v2}, LI3/b;->b(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final exists(LG3/g;LI3/f;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lsnapbridge/backend/Fh;

    .line 3
    .line 4
    iget-wide v1, p1, Lsnapbridge/backend/Eh;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LB3/m;

    .line 14
    .line 15
    new-array v5, v2, [LC3/c;

    .line 16
    .line 17
    invoke-static {v5}, LB3/i;->g([LC3/c;)LB3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v0, [LC3/c;

    .line 22
    .line 23
    aput-object v5, v6, v2

    .line 24
    .line 25
    invoke-direct {v1, v6}, LB3/m;-><init>([LC3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LB3/g;

    .line 29
    .line 30
    const-class v6, Lsnapbridge/backend/Fh;

    .line 31
    .line 32
    invoke-direct {v5, v1, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB3/e;

    .line 36
    .line 37
    invoke-direct {v1}, LB3/e;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 41
    .line 42
    iget-wide v7, p1, Lsnapbridge/backend/Eh;->a:J

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, LC3/e;->c(J)LB3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, LB3/e;->F(LB3/l;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [LB3/l;

    .line 52
    .line 53
    aput-object v1, p1, v2

    .line 54
    .line 55
    invoke-virtual {v5, p1}, LB3/g;->f([LB3/l;)LB3/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LB3/p;->d(LI3/f;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v3

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_0
    return v0
.end method

.method public final getAllColumnProperties()[LC3/c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsnapbridge/backend/Hh;->b:LC3/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lsnapbridge/backend/Hh;->c:LC3/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoIncrementingId(LG3/g;)Ljava/lang/Number;
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    iget-wide v0, p1, Lsnapbridge/backend/Eh;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getCompiledStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `nis_auto_upload_setting`(`id`,`isEnabled`,`isWifiOnly`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `nis_auto_upload_setting`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`isEnabled` INTEGER NOT NULL,`isWifiOnly` INTEGER NOT NULL);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `nis_auto_upload_setting`(`isEnabled`,`isWifiOnly`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 9
    .line 10
    iget-wide v2, p1, Lsnapbridge/backend/Eh;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LC3/e;->c(J)LB3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LB3/e;->F(LB3/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)LC3/a;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 2
    .line 3
    invoke-static {p1}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "`isWifiOnly`"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "`isEnabled`"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "`id`"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    sget-object p1, Lsnapbridge/backend/Hh;->c:LC3/f;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    sget-object p1, Lsnapbridge/backend/Hh;->b:LC3/f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    sget-object p1, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2d3a45 -> :sswitch_2
        0x85c8ce9 -> :sswitch_1
        0x7b7ba1b5 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "`nis_auto_upload_setting`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 5

    .line 1
    check-cast p2, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p2, Lsnapbridge/backend/Eh;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p2, Lsnapbridge/backend/Eh;->a:J

    .line 28
    .line 29
    :goto_0
    const-string v0, "isEnabled"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    iput-boolean v0, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-boolean v2, p2, Lsnapbridge/backend/Fh;->b:Z

    .line 58
    .line 59
    :goto_2
    const-string v0, "isWifiOnly"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    iput-boolean v2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v2, p2, Lsnapbridge/backend/Fh;->c:Z

    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/Fh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/Fh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lsnapbridge/backend/Eh;->a:J

    .line 8
    .line 9
    return-void
.end method
