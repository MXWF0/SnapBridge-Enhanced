.class public final Lsnapbridge/backend/li;
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
    iput-object p1, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI3/e;Lsnapbridge/backend/ji;I)V
    .locals 5

    .line 1
    iget-object v0, p2, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v1, p3, 0x2

    .line 5
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x2

    .line 6
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 7
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, 0x3

    .line 8
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p3, 0x3

    .line 9
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 10
    :goto_2
    iget-object v0, p2, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    add-int/lit8 v1, p3, 0x4

    .line 11
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p3, 0x4

    .line 12
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 13
    :goto_3
    iget-object v0, p2, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    add-int/lit8 v1, p3, 0x5

    .line 14
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, p3, 0x5

    .line 15
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    .line 16
    :goto_4
    iget-object v0, p2, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object v2, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    add-int/lit8 v2, p3, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, p3, 0x6

    .line 19
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 20
    :goto_6
    iget-object v0, p2, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    add-int/lit8 v0, p3, 0x7

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, LI3/b;

    invoke-virtual {v3, v0, v1, v2}, LI3/b;->b(IJ)V

    goto :goto_7

    :cond_8
    add-int/lit8 v0, p3, 0x7

    .line 23
    move-object v1, p1

    check-cast v1, LI3/b;

    invoke-virtual {v1, v0}, LI3/b;->c(I)V

    :goto_7
    add-int/lit8 p3, p3, 0x8

    .line 24
    iget-boolean p2, p2, Lsnapbridge/backend/ji;->i:Z

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    .line 25
    :goto_8
    check-cast p1, LI3/b;

    invoke-virtual {p1, p3, v0, v1}, LI3/b;->b(IJ)V

    return-void
.end method

.method public final a(Landroid/content/ContentValues;Lsnapbridge/backend/ji;)V
    .locals 3

    .line 26
    iget-object v0, p2, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lsnapbridge/backend/mi;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lsnapbridge/backend/mi;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p2, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lsnapbridge/backend/mi;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p2, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lsnapbridge/backend/mi;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lsnapbridge/backend/mi;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p2, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lsnapbridge/backend/mi;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 41
    :goto_2
    iget-object v0, p2, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lsnapbridge/backend/mi;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p2, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_3
    sget-object v0, Lsnapbridge/backend/mi;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    :goto_3
    iget-object v0, p2, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lsnapbridge/backend/mi;->f:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p2, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_4
    sget-object v0, Lsnapbridge/backend/mi;->f:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    :goto_4
    iget-object v0, p2, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 52
    iget-object v2, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 53
    sget-object v2, Lsnapbridge/backend/mi;->g:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    .line 54
    :cond_6
    sget-object v0, Lsnapbridge/backend/mi;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 55
    :goto_6
    iget-object v0, p2, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 56
    iget-object v1, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 57
    sget-object v0, Lsnapbridge/backend/mi;->h:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 58
    :cond_8
    sget-object v0, Lsnapbridge/backend/mi;->h:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 59
    :goto_7
    sget-object v0, Lsnapbridge/backend/mi;->i:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-boolean p2, p2, Lsnapbridge/backend/ji;->i:Z

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/mi;->a:LC3/e;

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
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/li;->a(Landroid/content/ContentValues;Lsnapbridge/backend/ji;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/li;->a(LI3/e;Lsnapbridge/backend/ji;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/li;->a(Landroid/content/ContentValues;Lsnapbridge/backend/ji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/ji;

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
    invoke-virtual {p0, p1, p2, v2}, Lsnapbridge/backend/li;->a(LI3/e;Lsnapbridge/backend/ji;I)V

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
    check-cast p1, Lsnapbridge/backend/ji;

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
    const-class v6, Lsnapbridge/backend/ji;

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
    sget-object v6, Lsnapbridge/backend/mi;->a:LC3/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [LC3/c;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/mi;->a:LC3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/mi;->c:LC3/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lsnapbridge/backend/mi;->d:LC3/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lsnapbridge/backend/mi;->e:LC3/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/mi;->f:LC3/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/mi;->g:LC3/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsnapbridge/backend/mi;->h:LC3/f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lsnapbridge/backend/mi;->i:LC3/f;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
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
    check-cast p1, Lsnapbridge/backend/ji;

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
    const-string v0, "INSERT INTO `wifi_pairing_registered_cameras`(`id`,`name`,`guid`,`modelNumber`,`serialNumber`,`fwVersion`,`lastPairingDate`,`lastConnectDate`,`active`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `wifi_pairing_registered_cameras`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`name` TEXT UNIQUE ON CONFLICT FAIL NOT NULL,`guid` TEXT UNIQUE ON CONFLICT FAIL NOT NULL,`modelNumber` TEXT NOT NULL,`serialNumber` TEXT NOT NULL,`fwVersion` TEXT NOT NULL,`lastPairingDate` INTEGER NOT NULL,`lastConnectDate` INTEGER,`active` INTEGER NOT NULL);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `wifi_pairing_registered_cameras`(`name`,`guid`,`modelNumber`,`serialNumber`,`fwVersion`,`lastPairingDate`,`lastConnectDate`,`active`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/mi;->a:LC3/e;

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
    sget-object v0, Lsnapbridge/backend/mi;->a:LC3/e;

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
    const-string v1, "`lastConnectDate`"

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
    const/16 v0, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "`serialNumber`"

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
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "`lastPairingDate`"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "`id`"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "`modelNumber`"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "`active`"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "`name`"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v1, "`guid`"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v1, "`fwVersion`"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    sget-object p1, Lsnapbridge/backend/mi;->h:LC3/f;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object p1, Lsnapbridge/backend/mi;->e:LC3/f;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object p1, Lsnapbridge/backend/mi;->g:LC3/f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object p1, Lsnapbridge/backend/mi;->a:LC3/e;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object p1, Lsnapbridge/backend/mi;->d:LC3/f;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    sget-object p1, Lsnapbridge/backend/mi;->i:LC3/f;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object p1, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    sget-object p1, Lsnapbridge/backend/mi;->c:LC3/f;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    sget-object p1, Lsnapbridge/backend/mi;->f:LC3/f;

    .line 157
    .line 158
    :goto_1
    return-object p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x5ba16927 -> :sswitch_8
        -0x564c8969 -> :sswitch_7
        -0x55f2ed2b -> :sswitch_6
        -0x50ceca46 -> :sswitch_5
        -0xe6694d2 -> :sswitch_4
        0x2d3a45 -> :sswitch_3
        0x141cfaa0 -> :sswitch_2
        0x4dfce943 -> :sswitch_1
        0x79bc95be -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "`wifi_pairing_registered_cameras`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 4

    .line 1
    check-cast p2, Lsnapbridge/backend/ji;

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
    const-string v0, "name"

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
    iput-object v0, p2, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v2, p2, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    const-string v0, "guid"

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p2, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    const-string v0, "modelNumber"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p2, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput-object v2, p2, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    const-string v0, "serialNumber"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iput-object v2, p2, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    const-string v0, "fwVersion"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p2, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iput-object v2, p2, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    const-string v0, "lastPairingDate"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    iget-object v3, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    .line 160
    .line 161
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iput-object v2, p2, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    .line 169
    .line 170
    :goto_6
    const-string v0, "lastConnectDate"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lsnapbridge/backend/li;->a:Lx3/b;

    .line 185
    .line 186
    invoke-static {p1, v0, v2}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p2, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    iput-object v2, p2, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    .line 194
    .line 195
    :goto_7
    const-string v0, "active"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eq v0, v1, :cond_9

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    move v2, v0

    .line 218
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p2, Lsnapbridge/backend/ji;->i:Z

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-boolean v2, p2, Lsnapbridge/backend/ji;->i:Z

    .line 228
    .line 229
    :goto_8
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/ji;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/ji;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/ji;

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
