.class public final Lsnapbridge/backend/Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Xy;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p2, p0, Lsnapbridge/backend/Xy;->a:LL3/a;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_1
    iput-object p3, p0, Lsnapbridge/backend/Xy;->b:LL3/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xy;->a:LL3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/mk;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Xy;->b:LL3/a;

    .line 10
    .line 11
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lsnapbridge/backend/Xj;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/Xj;-><init>(Lsnapbridge/backend/mk;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
