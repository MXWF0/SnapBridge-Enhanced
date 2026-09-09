.class public final Lsnapbridge/backend/Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:Lsnapbridge/backend/qy;

.field public final c:Lsnapbridge/backend/iz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/qy;Lsnapbridge/backend/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Oz;->d:Z

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
    iput-object p2, p0, Lsnapbridge/backend/Oz;->a:LL3/a;

    .line 18
    .line 19
    iput-object p3, p0, Lsnapbridge/backend/Oz;->b:Lsnapbridge/backend/qy;

    .line 20
    .line 21
    iput-object p4, p0, Lsnapbridge/backend/Oz;->c:Lsnapbridge/backend/iz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Oz;->a:LL3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Oz;->b:Lsnapbridge/backend/qy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/qy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/Vq;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/Oz;->c:Lsnapbridge/backend/iz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/iz;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/Hk;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/ir;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/ir;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;Lsnapbridge/backend/Vq;Lsnapbridge/backend/Hk;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
