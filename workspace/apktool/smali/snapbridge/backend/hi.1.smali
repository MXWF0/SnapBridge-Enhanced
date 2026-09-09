.class public final Lsnapbridge/backend/hi;
.super LG3/h;
.source "SourceFile"


# instance fields
.field public final a:Lx3/b;

.field public final b:Lsnapbridge/backend/Px;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LG3/h;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lx3/b;

    .line 11
    .line 12
    iput-object p2, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    .line 13
    .line 14
    const-class p2, Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsnapbridge/backend/Px;

    .line 21
    .line 22
    iput-object p1, p0, Lsnapbridge/backend/hi;->b:Lsnapbridge/backend/Px;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LI3/e;Lsnapbridge/backend/gi;I)V
    .locals 5

    .line 1
    iget-object v0, p2, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 2
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 3
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 4
    :goto_0
    iget-object v0, p2, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v2, p3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p3, 0x2

    .line 7
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 8
    :goto_2
    iget-object v0, p2, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lsnapbridge/backend/hi;->b:Lsnapbridge/backend/Px;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    add-int/lit8 v2, p3, 0x3

    .line 11
    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v2, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, p3, 0x3

    .line 12
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 13
    :goto_4
    iget-object p2, p2, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    if-eqz p2, :cond_5

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 p3, p3, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, LI3/b;

    invoke-virtual {p1, p3, v0, v1}, LI3/b;->b(IJ)V

    goto :goto_5

    :cond_6
    add-int/lit8 p3, p3, 0x4

    .line 16
    check-cast p1, LI3/b;

    invoke-virtual {p1, p3}, LI3/b;->c(I)V

    :goto_5
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Lsnapbridge/backend/gi;)V
    .locals 3

    .line 17
    iget-object v0, p2, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lsnapbridge/backend/ii;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p2, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lsnapbridge/backend/ii;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v0, p2, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 24
    sget-object v2, Lsnapbridge/backend/ii;->c:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 25
    :cond_2
    sget-object v0, Lsnapbridge/backend/ii;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v0, p2, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p0, Lsnapbridge/backend/hi;->b:Lsnapbridge/backend/Px;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 29
    sget-object v2, Lsnapbridge/backend/ii;->d:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_4
    sget-object v0, Lsnapbridge/backend/ii;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    :goto_4
    iget-object p2, p2, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    if-eqz p2, :cond_5

    .line 32
    iget-object v0, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 33
    sget-object p2, Lsnapbridge/backend/ii;->e:LC3/f;

    invoke-virtual {p2}, LC3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 34
    :cond_6
    sget-object p2, Lsnapbridge/backend/ii;->e:LC3/f;

    invoke-virtual {p2}, LC3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/ii;->a:LC3/e;

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
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/hi;->a(Landroid/content/ContentValues;Lsnapbridge/backend/gi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/hi;->a(LI3/e;Lsnapbridge/backend/gi;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/hi;->a(Landroid/content/ContentValues;Lsnapbridge/backend/gi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/gi;

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
    invoke-virtual {p0, p1, p2, v2}, Lsnapbridge/backend/hi;->a(LI3/e;Lsnapbridge/backend/gi;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final exists(LG3/g;LI3/f;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lsnapbridge/backend/gi;

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
    const-class v6, Lsnapbridge/backend/gi;

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
    sget-object v6, Lsnapbridge/backend/ii;->a:LC3/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/ii;->a:LC3/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsnapbridge/backend/ii;->b:LC3/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lsnapbridge/backend/ii;->c:LC3/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lsnapbridge/backend/ii;->d:LC3/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lsnapbridge/backend/ii;->e:LC3/f;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
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
    check-cast p1, Lsnapbridge/backend/gi;

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
    const-string v0, "INSERT INTO `wifi_station_last_sync_times`(`id`,`registeredCameraGuid`,`synchronizedAt`,`timezone`,`date`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `wifi_station_last_sync_times`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`registeredCameraGuid` TEXT,`synchronizedAt` INTEGER NOT NULL,`timezone` TEXT NOT NULL,`date` INTEGER NOT NULL, FOREIGN KEY(`registeredCameraGuid`) REFERENCES "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lsnapbridge/backend/ji;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(`guid`) ON UPDATE CASCADE ON DELETE CASCADE);"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `wifi_station_last_sync_times`(`registeredCameraGuid`,`synchronizedAt`,`timezone`,`date`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/ii;->a:LC3/e;

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
    sget-object v0, Lsnapbridge/backend/ii;->a:LC3/e;

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
    const-string v1, "`registeredCameraGuid`"

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
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "`id`"

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
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "`synchronizedAt`"

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
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "`date`"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "`timezone`"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    sget-object p1, Lsnapbridge/backend/ii;->b:LC3/f;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    sget-object p1, Lsnapbridge/backend/ii;->a:LC3/e;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object p1, Lsnapbridge/backend/ii;->c:LC3/f;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object p1, Lsnapbridge/backend/ii;->e:LC3/f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object p1, Lsnapbridge/backend/ii;->d:LC3/f;

    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x60cbdcd9 -> :sswitch_4
        -0x567fbdee -> :sswitch_3
        -0x19825787 -> :sswitch_2
        0x2d3a45 -> :sswitch_1
        0x43267690 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "`wifi_station_last_sync_times`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 4

    .line 1
    check-cast p2, Lsnapbridge/backend/gi;

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
    const-string v0, "registeredCameraGuid"

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
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v2, p2, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    const-string v0, "synchronizedAt"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v2, p2, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    .line 77
    .line 78
    :goto_2
    const-string v0, "timezone"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lsnapbridge/backend/hi;->b:Lsnapbridge/backend/Px;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p2, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput-object v2, p2, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    .line 109
    .line 110
    :goto_3
    const-string v0, "date"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lsnapbridge/backend/hi;->a:Lx3/b;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p2, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iput-object v2, p2, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    .line 134
    .line 135
    :goto_4
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/gi;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/gi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/gi;

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
