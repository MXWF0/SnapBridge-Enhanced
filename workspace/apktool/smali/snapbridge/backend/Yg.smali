.class public abstract Lsnapbridge/backend/Yg;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [LC3/c;

    sget-object v1, Lsnapbridge/backend/ah;->a:LC3/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v0

    .line 2
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/Xg;

    invoke-direct {v1, v0, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lsnapbridge/backend/ah;->b:LC3/e;

    invoke-virtual {v3, p0, p1}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lsnapbridge/backend/ah;->i:LC3/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LB3/l;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LB3/l;

    .line 7
    invoke-virtual {v1, p0}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, LB3/p;->f()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public static a(JJLjava/lang/String;)Z
    .locals 5

    .line 13
    sget-object v0, Lsnapbridge/backend/ah;->a:LC3/e;

    invoke-virtual {v0}, LC3/a;->b()LC3/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [LC3/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v0

    .line 14
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/Xg;

    invoke-direct {v2, v0, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 15
    const-class v0, Lsnapbridge/backend/bh;

    invoke-virtual {v2, v0}, LB3/g;->c(Ljava/lang/Class;)LB3/h;

    move-result-object v0

    sget-object v2, Lsnapbridge/backend/ah;->b:LC3/e;

    .line 16
    invoke-virtual {v2}, LC3/a;->b()LC3/c;

    move-result-object v2

    check-cast v2, LC3/e;

    sget-object v4, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 17
    invoke-virtual {v4}, LC3/a;->b()LC3/c;

    move-result-object v4

    check-cast v4, LC3/e;

    .line 18
    invoke-virtual {v2, v4}, LC3/e;->d(LC3/e;)LB3/d;

    move-result-object v2

    new-array v4, v1, [LB3/l;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, LB3/h;->a([LB3/l;)LB3/g;

    move-result-object v0

    sget-object v2, Lsnapbridge/backend/ah;->c:LC3/e;

    .line 19
    invoke-virtual {v2}, LC3/a;->b()LC3/c;

    move-result-object v2

    check-cast v2, LC3/e;

    invoke-virtual {v2, p0, p1}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    new-array p1, v1, [LB3/l;

    aput-object p0, p1, v3

    invoke-virtual {v0, p1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    sget-object p1, Lsnapbridge/backend/ah;->e:LC3/e;

    .line 20
    invoke-virtual {p1}, LC3/a;->b()LC3/c;

    move-result-object p1

    check-cast p1, LC3/e;

    invoke-virtual {p1, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object p1

    .line 21
    iget-object p2, p0, LB3/p;->d:LB3/e;

    invoke-virtual {p2, p1}, LB3/e;->F(LB3/l;)V

    .line 22
    sget-object p1, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 23
    invoke-virtual {p1}, LC3/a;->b()LC3/c;

    move-result-object p1

    check-cast p1, LC3/f;

    invoke-virtual {p1, p4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, LB3/e;->F(LB3/l;)V

    .line 25
    invoke-virtual {p0}, LB3/p;->f()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    return v1
.end method
