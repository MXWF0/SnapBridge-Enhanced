.class public final Lsnapbridge/backend/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Q;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Td;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Qd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Qd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/zx;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Qd;->a:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/Hx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/Qd;->a:Lsnapbridge/backend/Td;

    .line 18
    .line 19
    iget-object v1, v0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 20
    .line 21
    check-cast v1, Lsnapbridge/backend/Kx;

    .line 22
    .line 23
    iget-object v1, v1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 24
    .line 25
    check-cast v1, Lsnapbridge/backend/Hx;

    .line 26
    .line 27
    iget-object v1, v1, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 28
    .line 29
    iget-object v1, v1, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsnapbridge/backend/zx;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsnapbridge/backend/zx;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
