.class public final Lsnapbridge/backend/Iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/Fy;

.field public final b:LL3/a;

.field public final c:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Fy;LL3/a;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Iy;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Iy;->a:Lsnapbridge/backend/Fy;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p3, p0, Lsnapbridge/backend/Iy;->b:LL3/a;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    :goto_1
    iput-object p4, p0, Lsnapbridge/backend/Iy;->c:LL3/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Iy;->a:Lsnapbridge/backend/Fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Fy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Ff;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Iy;->b:LL3/a;

    .line 10
    .line 11
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/ew;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/Iy;->c:LL3/a;

    .line 18
    .line 19
    invoke-interface {v2}, LL3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/Pf;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/Pf;-><init>(Lsnapbridge/backend/Ff;Lsnapbridge/backend/ew;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
