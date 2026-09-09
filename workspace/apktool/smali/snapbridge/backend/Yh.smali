.class public final Lsnapbridge/backend/Yh;
.super LG3/h;
.source "SourceFile"


# instance fields
.field public final a:Lx3/b;

.field public final b:Lsnapbridge/backend/Sx;


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
    iput-object p2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    .line 13
    .line 14
    const-class p2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsnapbridge/backend/Sx;

    .line 21
    .line 22
    iput-object p1, p0, Lsnapbridge/backend/Yh;->b:Lsnapbridge/backend/Sx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LI3/e;Lsnapbridge/backend/Wh;I)V
    .locals 5

    .line 1
    iget-object v0, p2, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 3
    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v2, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 4
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 5
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, p3, 0x2

    .line 7
    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v2, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p3, 0x2

    .line 8
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 9
    :goto_3
    iget-object v0, p2, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lsnapbridge/backend/Yh;->b:Lsnapbridge/backend/Sx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsnapbridge/backend/Sx;->getDBValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    add-int/lit8 v2, p3, 0x3

    .line 11
    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v2, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v0, p3, 0x3

    .line 12
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 13
    :goto_5
    iget-object v0, p2, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    add-int/lit8 v2, p3, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_7

    :cond_7
    add-int/lit8 v0, p3, 0x4

    .line 16
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 17
    :goto_7
    iget-object v0, p2, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 18
    iget-object v2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    add-int/lit8 v2, p3, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_9

    :cond_9
    add-int/lit8 v0, p3, 0x5

    .line 20
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 21
    :goto_9
    iget-object v0, p2, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 22
    iget-object v1, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    add-int/lit8 v0, p3, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v0, v1, v2}, LI3/b;->b(IJ)V

    goto :goto_a

    :cond_b
    add-int/lit8 v0, p3, 0x6

    .line 24
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    :goto_a
    add-int/lit8 p3, p3, 0x7

    .line 25
    iget p2, p2, Lsnapbridge/backend/Wh;->h:I

    int-to-long v0, p2

    .line 26
    check-cast p1, LI3/b;

    invoke-virtual {p1, p3, v0, v1}, LI3/b;->b(IJ)V

    return-void
.end method

.method public final a(Landroid/content/ContentValues;Lsnapbridge/backend/Wh;)V
    .locals 3

    .line 27
    iget-object v0, p2, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    sget-object v2, Lsnapbridge/backend/Zh;->b:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lsnapbridge/backend/Zh;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 33
    sget-object v2, Lsnapbridge/backend/Zh;->c:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Lsnapbridge/backend/Zh;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 35
    :goto_3
    iget-object v0, p2, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 36
    iget-object v2, p0, Lsnapbridge/backend/Yh;->b:Lsnapbridge/backend/Sx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsnapbridge/backend/Sx;->getDBValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 37
    sget-object v2, Lsnapbridge/backend/Zh;->d:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_5
    sget-object v0, Lsnapbridge/backend/Zh;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 39
    :goto_5
    iget-object v0, p2, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 40
    iget-object v2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 41
    sget-object v2, Lsnapbridge/backend/Zh;->e:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 42
    :cond_7
    sget-object v0, Lsnapbridge/backend/Zh;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 43
    :goto_7
    iget-object v0, p2, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 44
    iget-object v2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 45
    sget-object v2, Lsnapbridge/backend/Zh;->f:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    .line 46
    :cond_9
    sget-object v0, Lsnapbridge/backend/Zh;->f:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 47
    :goto_9
    iget-object v0, p2, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 48
    iget-object v1, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 49
    sget-object v0, Lsnapbridge/backend/Zh;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    .line 50
    :cond_b
    sget-object v0, Lsnapbridge/backend/Zh;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    :goto_a
    sget-object v0, Lsnapbridge/backend/Zh;->h:LC3/d;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget p2, p2, Lsnapbridge/backend/Wh;->h:I

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/Zh;->a:LC3/e;

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
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/Yh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/Wh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/Yh;->a(LI3/e;Lsnapbridge/backend/Wh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/Yh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/Wh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/Wh;

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
    invoke-virtual {p0, p1, p2, v2}, Lsnapbridge/backend/Yh;->a(LI3/e;Lsnapbridge/backend/Wh;I)V

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
    check-cast p1, Lsnapbridge/backend/Wh;

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
    const-class v6, Lsnapbridge/backend/Wh;

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
    sget-object v6, Lsnapbridge/backend/Zh;->a:LC3/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LC3/c;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/Zh;->b:LC3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/Zh;->c:LC3/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lsnapbridge/backend/Zh;->d:LC3/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lsnapbridge/backend/Zh;->e:LC3/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/Zh;->f:LC3/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/Zh;->g:LC3/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsnapbridge/backend/Zh;->h:LC3/d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
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
    check-cast p1, Lsnapbridge/backend/Wh;

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
    const-string v0, "INSERT INTO `smart_device_images`(`id`,`imageType`,`imageSize`,`uri`,`transferredAt`,`tookAt`,`uploadedAt`,`isHLG`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `smart_device_images`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`imageType` null NOT NULL,`imageSize` null NOT NULL,`uri` TEXT NOT NULL,`transferredAt` INTEGER NOT NULL,`tookAt` INTEGER,`uploadedAt` INTEGER,`isHLG` INTEGER NOT NULL);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `smart_device_images`(`imageType`,`imageSize`,`uri`,`transferredAt`,`tookAt`,`uploadedAt`,`isHLG`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Zh;->a:LC3/e;

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
    sget-object v0, Lsnapbridge/backend/Zh;->a:LC3/e;

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
    const-string v1, "`imageType`"

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
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "`imageSize`"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "`transferredAt`"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "`uploadedAt`"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "`uri`"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v1, "`id`"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v1, "`tookAt`"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v1, "`isHLG`"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    sget-object p1, Lsnapbridge/backend/Zh;->b:LC3/f;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    sget-object p1, Lsnapbridge/backend/Zh;->c:LC3/f;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object p1, Lsnapbridge/backend/Zh;->e:LC3/f;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    sget-object p1, Lsnapbridge/backend/Zh;->g:LC3/f;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    sget-object p1, Lsnapbridge/backend/Zh;->d:LC3/f;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    sget-object p1, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    sget-object p1, Lsnapbridge/backend/Zh;->f:LC3/f;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    sget-object p1, Lsnapbridge/backend/Zh;->h:LC3/d;

    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x70067e79 -> :sswitch_7
        -0x4f848eea -> :sswitch_6
        0x2d3a45 -> :sswitch_5
        0x57fb8d4 -> :sswitch_4
        0x22654bad -> :sswitch_3
        0x4899e847 -> :sswitch_2
        0x7f163044 -> :sswitch_1
        0x7f2b682b -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "`smart_device_images`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 4

    .line 1
    check-cast p2, Lsnapbridge/backend/Wh;

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
    const-string v0, "imageType"

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
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v2, p2, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 56
    .line 57
    :goto_1
    const-string v0, "imageSize"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object v2, p2, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 83
    .line 84
    :goto_2
    const-string v0, "uri"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lsnapbridge/backend/Yh;->b:Lsnapbridge/backend/Sx;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput-object v2, p2, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    .line 115
    .line 116
    :goto_3
    const-string v0, "transferredAt"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    .line 131
    .line 132
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p2, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iput-object v2, p2, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    .line 140
    .line 141
    :goto_4
    const-string v0, "tookAt"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    .line 156
    .line 157
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p2, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iput-object v2, p2, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    .line 165
    .line 166
    :goto_5
    const-string v0, "uploadedAt"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lsnapbridge/backend/Yh;->a:Lx3/b;

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p2, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iput-object v2, p2, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 190
    .line 191
    :goto_6
    const-string v0, "isHLG"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p2, Lsnapbridge/backend/Wh;->h:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const/4 p1, 0x0

    .line 213
    iput p1, p2, Lsnapbridge/backend/Wh;->h:I

    .line 214
    .line 215
    :goto_7
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/Wh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/Wh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/Wh;

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
