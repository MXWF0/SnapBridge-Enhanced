.class public final Lsnapbridge/backend/Dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/gA;

.field public final b:LL3/a;

.field public final c:Lsnapbridge/backend/iA;

.field public final d:Lsnapbridge/backend/iz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/gA;LL3/a;Lsnapbridge/backend/iA;Lsnapbridge/backend/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Dz;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Dz;->a:Lsnapbridge/backend/gA;

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
    iput-object p3, p0, Lsnapbridge/backend/Dz;->b:LL3/a;

    .line 20
    .line 21
    iput-object p4, p0, Lsnapbridge/backend/Dz;->c:Lsnapbridge/backend/iA;

    .line 22
    .line 23
    iput-object p5, p0, Lsnapbridge/backend/Dz;->d:Lsnapbridge/backend/iz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Dz;->a:Lsnapbridge/backend/gA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/gA;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Kw;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Dz;->b:LL3/a;

    .line 10
    .line 11
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/vq;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/Dz;->c:Lsnapbridge/backend/iA;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/iA;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/Uw;

    .line 24
    .line 25
    iget-object v3, p0, Lsnapbridge/backend/Dz;->d:Lsnapbridge/backend/iz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsnapbridge/backend/iz;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsnapbridge/backend/Hk;

    .line 32
    .line 33
    new-instance v4, Lsnapbridge/backend/yq;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lsnapbridge/backend/yq;-><init>(Lsnapbridge/backend/Kw;Lsnapbridge/backend/vq;Lsnapbridge/backend/Uw;Lsnapbridge/backend/Hk;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
