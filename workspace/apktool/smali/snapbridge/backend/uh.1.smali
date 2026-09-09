.class public final Lsnapbridge/backend/uh;
.super LG3/h;
.source "SourceFile"


# instance fields
.field public final a:Lx3/b;


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
    move-result-object p1

    .line 10
    check-cast p1, Lx3/b;

    .line 11
    .line 12
    iput-object p1, p0, Lsnapbridge/backend/uh;->a:Lx3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI3/e;Lsnapbridge/backend/sh;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Lsnapbridge/backend/sh;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/uh;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v1, v2, v3}, LI3/b;->b(IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 4
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 5
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, 0x2

    .line 6
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p3, 0x2

    .line 7
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    :goto_2
    add-int/lit8 v0, p3, 0x3

    .line 8
    iget-wide v1, p2, Lsnapbridge/backend/sh;->d:D

    .line 9
    check-cast p1, LI3/b;

    invoke-virtual {p1, v0, v1, v2}, LI3/b;->a(ID)V

    .line 10
    iget-object v0, p2, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    add-int/lit8 v1, p3, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p3, 0x4

    .line 12
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    :goto_3
    add-int/lit8 v0, p3, 0x5

    .line 13
    iget-wide v1, p2, Lsnapbridge/backend/sh;->f:D

    .line 14
    invoke-virtual {p1, v0, v1, v2}, LI3/b;->a(ID)V

    .line 15
    iget-object v0, p2, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    add-int/lit8 v1, p3, 0x6

    .line 16
    invoke-virtual {p1, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, p3, 0x6

    .line 17
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    :goto_4
    add-int/lit8 v0, p3, 0x7

    .line 18
    iget-wide v1, p2, Lsnapbridge/backend/sh;->h:D

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LI3/b;->a(ID)V

    .line 20
    iget-object v0, p2, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    add-int/lit8 v1, p3, 0x8

    .line 21
    invoke-virtual {p1, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v0, p3, 0x8

    .line 22
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    :goto_5
    add-int/lit8 p3, p3, 0x9

    .line 23
    iget p2, p2, Lsnapbridge/backend/sh;->j:I

    int-to-long v0, p2

    .line 24
    invoke-virtual {p1, p3, v0, v1}, LI3/b;->b(IJ)V

    return-void
.end method

.method public final a(Landroid/content/ContentValues;Lsnapbridge/backend/sh;)V
    .locals 3

    .line 25
    iget-object v0, p2, Lsnapbridge/backend/sh;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lsnapbridge/backend/uh;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    sget-object v1, Lsnapbridge/backend/vh;->b:LC3/f;

    invoke-virtual {v1}, LC3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lsnapbridge/backend/vh;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lsnapbridge/backend/vh;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p2, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, Lsnapbridge/backend/vh;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 34
    :goto_2
    sget-object v0, Lsnapbridge/backend/vh;->d:LC3/b;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-wide v1, p2, Lsnapbridge/backend/sh;->d:D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    iget-object v0, p2, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lsnapbridge/backend/vh;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p2, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_3
    sget-object v0, Lsnapbridge/backend/vh;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 42
    :goto_3
    sget-object v0, Lsnapbridge/backend/vh;->f:LC3/b;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-wide v1, p2, Lsnapbridge/backend/sh;->f:D

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 45
    iget-object v0, p2, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Lsnapbridge/backend/vh;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p2, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_4
    sget-object v0, Lsnapbridge/backend/vh;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50
    :goto_4
    sget-object v0, Lsnapbridge/backend/vh;->h:LC3/b;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-wide v1, p2, Lsnapbridge/backend/sh;->h:D

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 53
    iget-object v0, p2, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lsnapbridge/backend/vh;->i:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p2, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_5
    sget-object v0, Lsnapbridge/backend/vh;->i:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 58
    :goto_5
    sget-object v0, Lsnapbridge/backend/vh;->j:LC3/d;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget p2, p2, Lsnapbridge/backend/sh;->j:I

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/vh;->a:LC3/e;

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
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/uh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/sh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/uh;->a(LI3/e;Lsnapbridge/backend/sh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/uh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/sh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/sh;

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
    invoke-virtual {p0, p1, p2, v2}, Lsnapbridge/backend/uh;->a(LI3/e;Lsnapbridge/backend/sh;I)V

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
    check-cast p1, Lsnapbridge/backend/sh;

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
    const-class v6, Lsnapbridge/backend/sh;

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
    sget-object v6, Lsnapbridge/backend/vh;->a:LC3/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [LC3/c;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/vh;->a:LC3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/vh;->b:LC3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/vh;->c:LC3/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lsnapbridge/backend/vh;->d:LC3/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lsnapbridge/backend/vh;->e:LC3/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/vh;->f:LC3/b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/vh;->g:LC3/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsnapbridge/backend/vh;->h:LC3/b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lsnapbridge/backend/vh;->i:LC3/f;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lsnapbridge/backend/vh;->j:LC3/d;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
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
    check-cast p1, Lsnapbridge/backend/sh;

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
    const-string v0, "INSERT INTO `location_logging`(`id`,`updatetime`,`latituderef`,`latitude`,`longituderef`,`longitude`,`altituderef`,`altitude`,`mapDatum`,`satellites`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `location_logging`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`updatetime` INTEGER NOT NULL,`latituderef` TEXT,`latitude` REAL NOT NULL,`longituderef` TEXT,`longitude` REAL NOT NULL,`altituderef` TEXT,`altitude` REAL,`mapDatum` TEXT,`satellites` INTEGER);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `location_logging`(`updatetime`,`latituderef`,`latitude`,`longituderef`,`longitude`,`altituderef`,`altitude`,`mapDatum`,`satellites`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/vh;->a:LC3/e;

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
    sget-object v0, Lsnapbridge/backend/vh;->a:LC3/e;

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
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "`altitude`"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "`latitude`"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "`id`"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "`longitude`"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "`updatetime`"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "`mapDatum`"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "`longituderef`"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "`altituderef`"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "`satellites`"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "`latituderef`"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    sget-object p1, Lsnapbridge/backend/vh;->h:LC3/b;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    sget-object p1, Lsnapbridge/backend/vh;->d:LC3/b;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    sget-object p1, Lsnapbridge/backend/vh;->a:LC3/e;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    sget-object p1, Lsnapbridge/backend/vh;->f:LC3/b;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    sget-object p1, Lsnapbridge/backend/vh;->b:LC3/f;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    sget-object p1, Lsnapbridge/backend/vh;->i:LC3/f;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    sget-object p1, Lsnapbridge/backend/vh;->e:LC3/f;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    sget-object p1, Lsnapbridge/backend/vh;->g:LC3/f;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    sget-object p1, Lsnapbridge/backend/vh;->j:LC3/d;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    sget-object p1, Lsnapbridge/backend/vh;->c:LC3/f;

    .line 174
    .line 175
    :goto_1
    return-object p1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x74409f07 -> :sswitch_9
        -0x708e8798 -> :sswitch_8
        -0x630f0bd1 -> :sswitch_7
        -0x53f97004 -> :sswitch_6
        -0x48af7213 -> :sswitch_5
        -0x3e6d1856 -> :sswitch_4
        -0x2c6bcb0f -> :sswitch_3
        0x2d3a45 -> :sswitch_2
        0x36d44d14 -> :sswitch_1
        0x4e90759e -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    const-string v0, "`location_logging`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 7

    .line 1
    check-cast p2, Lsnapbridge/backend/sh;

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
    const-string v0, "updatetime"

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
    iget-object v3, p0, Lsnapbridge/backend/uh;->a:Lx3/b;

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lsnapbridge/backend/sh;->b:Ljava/util/Date;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v2, p2, Lsnapbridge/backend/sh;->b:Ljava/util/Date;

    .line 54
    .line 55
    :goto_1
    const-string v0, "latituderef"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v2, p2, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    const-string v0, "latitude"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, p2, Lsnapbridge/backend/sh;->d:D

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput-wide v3, p2, Lsnapbridge/backend/sh;->d:D

    .line 102
    .line 103
    :goto_3
    const-string v0, "longituderef"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p2, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iput-object v2, p2, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    .line 125
    .line 126
    :goto_4
    const-string v0, "longitude"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iput-wide v5, p2, Lsnapbridge/backend/sh;->f:D

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iput-wide v3, p2, Lsnapbridge/backend/sh;->f:D

    .line 148
    .line 149
    :goto_5
    const-string v0, "altituderef"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p2, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iput-object v2, p2, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    .line 171
    .line 172
    :goto_6
    const-string v0, "altitude"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iput-wide v3, p2, Lsnapbridge/backend/sh;->h:D

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    iput-wide v3, p2, Lsnapbridge/backend/sh;->h:D

    .line 194
    .line 195
    :goto_7
    const-string v0, "mapDatum"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v1, :cond_8

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p2, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    iput-object v2, p2, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    .line 217
    .line 218
    :goto_8
    const-string v0, "satellites"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p2, Lsnapbridge/backend/sh;->j:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    const/4 p1, 0x0

    .line 240
    iput p1, p2, Lsnapbridge/backend/sh;->j:I

    .line 241
    .line 242
    :goto_9
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/sh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/sh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/sh;

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
