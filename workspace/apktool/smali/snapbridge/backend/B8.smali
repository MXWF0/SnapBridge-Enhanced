.class public final Lsnapbridge/backend/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:Lsnapbridge/backend/u8;

.field public final c:Lsnapbridge/backend/Y7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;Lsnapbridge/backend/u8;Lsnapbridge/backend/Y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/B8;->d:Z

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
    iput-object p2, p0, Lsnapbridge/backend/B8;->a:LL3/a;

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
    iput-object p3, p0, Lsnapbridge/backend/B8;->b:Lsnapbridge/backend/u8;

    .line 31
    .line 32
    iput-object p4, p0, Lsnapbridge/backend/B8;->c:Lsnapbridge/backend/Y7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/B8;->a:LL3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/B8;->b:Lsnapbridge/backend/u8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/u8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/W0;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/B8;->c:Lsnapbridge/backend/Y7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/Y7;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/x;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/u1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/u1;-><init>(Landroid/content/Context;Lsnapbridge/backend/W0;Lsnapbridge/backend/x;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
