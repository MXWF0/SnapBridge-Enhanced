.class public final Lsnapbridge/backend/Uh;
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
    iput-object p1, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI3/e;Lsnapbridge/backend/Sh;I)V
    .locals 6

    .line 1
    iget-object v0, p2, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    add-int/lit8 v2, p3, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, p3, 0x4

    .line 13
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    .line 14
    :goto_4
    iget-object v0, p2, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    add-int/lit8 v2, p3, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, LI3/b;

    invoke-virtual {v0, v2, v3, v4}, LI3/b;->b(IJ)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, p3, 0x5

    .line 17
    move-object v2, p1

    check-cast v2, LI3/b;

    invoke-virtual {v2, v0}, LI3/b;->c(I)V

    :goto_6
    add-int/lit8 v0, p3, 0x6

    .line 18
    iget-boolean v2, p2, Lsnapbridge/backend/Sh;->g:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    .line 19
    :goto_7
    check-cast p1, LI3/b;

    invoke-virtual {p1, v0, v2, v3}, LI3/b;->b(IJ)V

    .line 20
    iget-object v0, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 22
    iget-object v3, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, p3, 0x7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, LI3/b;->b(IJ)V

    goto :goto_9

    :cond_9
    add-int/lit8 v0, p3, 0x7

    .line 25
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 26
    :goto_9
    iget-object v0, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 27
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 28
    iget-object v3, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_b

    add-int/lit8 v3, p3, 0x8

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, LI3/b;->b(IJ)V

    goto :goto_b

    :cond_b
    add-int/lit8 v0, p3, 0x8

    .line 31
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 32
    :goto_b
    iget-object v0, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 33
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 34
    iget-object v3, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_d

    add-int/lit8 v3, p3, 0x9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, LI3/b;->b(IJ)V

    goto :goto_d

    :cond_d
    add-int/lit8 v0, p3, 0x9

    .line 37
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 38
    :goto_d
    iget-object v0, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 39
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 40
    iget-object v3, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_f

    add-int/lit8 v3, p3, 0xa

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, LI3/b;->b(IJ)V

    goto :goto_f

    :cond_f
    add-int/lit8 v0, p3, 0xa

    .line 43
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 44
    :goto_f
    iget-object v0, p2, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    add-int/lit8 v3, p3, 0xb

    .line 45
    invoke-virtual {p1, v3, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_10

    :cond_10
    add-int/lit8 v0, p3, 0xb

    .line 46
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 47
    :goto_10
    iget-object v0, p2, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    add-int/lit8 v3, p3, 0xc

    .line 48
    invoke-virtual {p1, v3, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_11

    :cond_11
    add-int/lit8 v0, p3, 0xc

    .line 49
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 50
    :goto_11
    iget-object v0, p2, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    if-eqz v0, :cond_12

    add-int/lit8 v3, p3, 0xd

    .line 51
    invoke-virtual {p1, v3, v0}, LI3/b;->d(ILjava/lang/String;)V

    goto :goto_12

    :cond_12
    add-int/lit8 v0, p3, 0xd

    .line 52
    invoke-virtual {p1, v0}, LI3/b;->c(I)V

    .line 53
    :goto_12
    iget-object v0, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 54
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 55
    iget-object p2, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0, p2}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_13
    if-eqz v1, :cond_14

    add-int/lit8 p3, p3, 0xe

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, LI3/b;->b(IJ)V

    goto :goto_13

    :cond_14
    add-int/lit8 p3, p3, 0xe

    .line 58
    invoke-virtual {p1, p3}, LI3/b;->c(I)V

    :goto_13
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Lsnapbridge/backend/Sh;)V
    .locals 4

    .line 59
    iget-object v0, p2, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lsnapbridge/backend/Vh;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p2, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lsnapbridge/backend/Vh;->b:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object v0, p2, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lsnapbridge/backend/Vh;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p2, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lsnapbridge/backend/Vh;->c:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 69
    :goto_1
    iget-object v0, p2, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lsnapbridge/backend/Vh;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p2, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lsnapbridge/backend/Vh;->d:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 74
    :goto_2
    iget-object v0, p2, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 75
    iget-object v2, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 76
    sget-object v2, Lsnapbridge/backend/Vh;->e:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 77
    :cond_4
    sget-object v0, Lsnapbridge/backend/Vh;->e:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 78
    :goto_4
    iget-object v0, p2, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 79
    iget-object v2, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx3/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 80
    sget-object v2, Lsnapbridge/backend/Vh;->f:LC3/f;

    invoke-virtual {v2}, LC3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    .line 81
    :cond_6
    sget-object v0, Lsnapbridge/backend/Vh;->f:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 82
    :goto_6
    sget-object v0, Lsnapbridge/backend/Vh;->g:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-boolean v2, p2, Lsnapbridge/backend/Sh;->g:Z

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget-object v0, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 86
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 87
    iget-object v3, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 89
    sget-object v3, Lsnapbridge/backend/Vh;->h:LC3/f;

    invoke-virtual {v3}, LC3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 90
    :cond_8
    sget-object v0, Lsnapbridge/backend/Vh;->h:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 91
    :goto_8
    iget-object v0, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 92
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 93
    iget-object v3, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_a

    .line 95
    sget-object v3, Lsnapbridge/backend/Vh;->i:LC3/f;

    invoke-virtual {v3}, LC3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    .line 96
    :cond_a
    sget-object v0, Lsnapbridge/backend/Vh;->i:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 97
    :goto_a
    iget-object v0, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 98
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 99
    iget-object v3, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_c

    .line 101
    sget-object v3, Lsnapbridge/backend/Vh;->j:LC3/f;

    invoke-virtual {v3}, LC3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    .line 102
    :cond_c
    sget-object v0, Lsnapbridge/backend/Vh;->j:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 103
    :goto_c
    iget-object v0, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 104
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 105
    iget-object v3, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v3}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_e

    .line 107
    sget-object v3, Lsnapbridge/backend/Vh;->k:LC3/f;

    invoke-virtual {v3}, LC3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    .line 108
    :cond_e
    sget-object v0, Lsnapbridge/backend/Vh;->k:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 109
    :goto_e
    iget-object v0, p2, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 110
    sget-object v0, Lsnapbridge/backend/Vh;->l:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v3, p2, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 113
    :cond_f
    sget-object v0, Lsnapbridge/backend/Vh;->l:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 114
    :goto_f
    iget-object v0, p2, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 115
    sget-object v0, Lsnapbridge/backend/Vh;->m:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v3, p2, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 118
    :cond_10
    sget-object v0, Lsnapbridge/backend/Vh;->m:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 119
    :goto_10
    iget-object v0, p2, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 120
    sget-object v0, Lsnapbridge/backend/Vh;->n:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v3, p2, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 123
    :cond_11
    sget-object v0, Lsnapbridge/backend/Vh;->n:LC3/f;

    invoke-virtual {v0}, LC3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 124
    :goto_11
    iget-object v0, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 125
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    .line 126
    iget-object p2, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0, p2}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_12
    if-eqz v1, :cond_13

    .line 128
    sget-object p2, Lsnapbridge/backend/Vh;->o:LC3/f;

    invoke-virtual {p2}, LC3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    .line 129
    :cond_13
    sget-object p2, Lsnapbridge/backend/Vh;->o:LC3/f;

    invoke-virtual {p2}, LC3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method public final bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/Vh;->a:LC3/e;

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
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/Uh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/Sh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic bindToInsertStatement(LI3/e;LG3/g;I)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/Uh;->a(LI3/e;Lsnapbridge/backend/Sh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic bindToInsertValues(Landroid/content/ContentValues;LG3/g;)V
    .locals 0

    .line 1
    check-cast p2, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/Uh;->a(Landroid/content/ContentValues;Lsnapbridge/backend/Sh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToStatement(LI3/e;LG3/g;)V
    .locals 3

    .line 1
    check-cast p2, Lsnapbridge/backend/Sh;

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
    invoke-virtual {p0, p1, p2, v2}, Lsnapbridge/backend/Uh;->a(LI3/e;Lsnapbridge/backend/Sh;I)V

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
    check-cast p1, Lsnapbridge/backend/Sh;

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
    const-class v6, Lsnapbridge/backend/Sh;

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
    sget-object v6, Lsnapbridge/backend/Vh;->a:LC3/e;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [LC3/c;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/Vh;->a:LC3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/Vh;->c:LC3/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lsnapbridge/backend/Vh;->d:LC3/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lsnapbridge/backend/Vh;->e:LC3/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/Vh;->f:LC3/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/Vh;->g:LC3/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsnapbridge/backend/Vh;->h:LC3/f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lsnapbridge/backend/Vh;->i:LC3/f;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lsnapbridge/backend/Vh;->j:LC3/f;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lsnapbridge/backend/Vh;->k:LC3/f;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lsnapbridge/backend/Vh;->l:LC3/f;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lsnapbridge/backend/Vh;->m:LC3/f;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lsnapbridge/backend/Vh;->n:LC3/f;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lsnapbridge/backend/Vh;->o:LC3/f;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
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
    check-cast p1, Lsnapbridge/backend/Sh;

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
    const-string v0, "INSERT INTO `registered_cameras`(`id`,`cameraName`,`nickName`,`btcAddress`,`pairingCompletedAt`,`lastConnectedAt`,`communicationState`,`hasWiFi`,`canRemoteControl`,`canFwUpdate`,`canBtcCooperation`,`modelNumber`,`serialNumber`,`fwVersion`,`isApplicationBtcCooperationSupport`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `registered_cameras`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`cameraName` TEXT UNIQUE ON CONFLICT FAIL NOT NULL,`nickName` TEXT NOT NULL,`btcAddress` TEXT,`pairingCompletedAt` INTEGER NOT NULL,`lastConnectedAt` INTEGER NOT NULL,`communicationState` INTEGER NOT NULL,`hasWiFi` INTEGER,`canRemoteControl` INTEGER,`canFwUpdate` INTEGER,`canBtcCooperation` INTEGER,`modelNumber` TEXT NOT NULL,`serialNumber` TEXT NOT NULL,`fwVersion` TEXT NOT NULL,`isApplicationBtcCooperationSupport` INTEGER NOT NULL);"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `registered_cameras`(`cameraName`,`nickName`,`btcAddress`,`pairingCompletedAt`,`lastConnectedAt`,`communicationState`,`hasWiFi`,`canRemoteControl`,`canFwUpdate`,`canBtcCooperation`,`modelNumber`,`serialNumber`,`fwVersion`,`isApplicationBtcCooperationSupport`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 4

    .line 1
    check-cast p1, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    new-instance v0, LB3/e;

    .line 4
    .line 5
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Vh;->a:LC3/e;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lsnapbridge/backend/Vh;->a(Ljava/lang/String;)LC3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "`registered_cameras`"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .locals 5

    .line 1
    check-cast p2, Lsnapbridge/backend/Sh;

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
    const-string v0, "cameraName"

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
    iput-object v0, p2, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v2, p2, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    const-string v0, "nickName"

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
    iput-object v0, p2, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p2, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    const-string v0, "btcAddress"

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
    iput-object v0, p2, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput-object v2, p2, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    const-string v0, "pairingCompletedAt"

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
    iget-object v3, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    .line 114
    .line 115
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p2, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iput-object v2, p2, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    .line 123
    .line 124
    :goto_4
    const-string v0, "lastConnectedAt"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lsnapbridge/backend/Uh;->a:Lx3/b;

    .line 139
    .line 140
    invoke-static {p1, v0, v3}, Lsnapbridge/backend/Tg;->a(Landroid/database/Cursor;ILx3/b;)Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p2, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iput-object v2, p2, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    .line 148
    .line 149
    :goto_5
    const-string v0, "communicationState"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v4, 0x1

    .line 169
    if-ne v0, v4, :cond_6

    .line 170
    .line 171
    move v3, v4

    .line 172
    :cond_6
    iput-boolean v3, p2, Lsnapbridge/backend/Sh;->g:Z

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iput-boolean v3, p2, Lsnapbridge/backend/Sh;->g:Z

    .line 176
    .line 177
    :goto_6
    const-string v0, "hasWiFi"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-class v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eq v0, v1, :cond_8

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lx3/c;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v0, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    iput-object v2, p2, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 217
    .line 218
    :goto_7
    const-string v0, "canRemoteControl"

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
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lx3/c;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object v0, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    iput-object v2, p2, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_8
    const-string v0, "canFwUpdate"

    .line 258
    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v1, :cond_a

    .line 264
    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lx3/c;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v0, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iput-object v2, p2, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 295
    .line 296
    :goto_9
    const-string v0, "canBtcCooperation"

    .line 297
    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v1, :cond_b

    .line 303
    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Lx3/c;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    iput-object v0, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_b
    iput-object v2, p2, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 334
    .line 335
    :goto_a
    const-string v0, "modelNumber"

    .line 336
    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v1, :cond_c

    .line 342
    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p2, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_c
    iput-object v2, p2, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 357
    .line 358
    :goto_b
    const-string v0, "serialNumber"

    .line 359
    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eq v0, v1, :cond_d

    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p2, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_d
    iput-object v2, p2, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 380
    .line 381
    :goto_c
    const-string v0, "fwVersion"

    .line 382
    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eq v0, v1, :cond_e

    .line 388
    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_e

    .line 394
    .line 395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p2, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_e
    iput-object v2, p2, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 403
    .line 404
    :goto_d
    const-string v0, "isApplicationBtcCooperationSupport"

    .line 405
    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v0, v1, :cond_f

    .line 411
    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v1, p1}, Lx3/c;->getModelValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object p1, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    iput-object v2, p2, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    .line 442
    .line 443
    :goto_e
    return-void
.end method

.method public final newInstance()LG3/g;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/Sh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 2

    .line 1
    check-cast p1, Lsnapbridge/backend/Sh;

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
