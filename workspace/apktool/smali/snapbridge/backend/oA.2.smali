.class public final Lsnapbridge/backend/oA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/Ly;

.field public final b:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Ly;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/oA;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/oA;->a:Lsnapbridge/backend/Ly;

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
    iput-object p3, p0, Lsnapbridge/backend/oA;->b:LL3/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/oA;->a:Lsnapbridge/backend/Ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Ly;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Uf;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/oA;->b:LL3/a;

    .line 10
    .line 11
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/Pf;

    .line 16
    .line 17
    new-instance v2, Lsnapbridge/backend/zA;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/zA;-><init>(Lsnapbridge/backend/Uf;Lsnapbridge/backend/Pf;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
