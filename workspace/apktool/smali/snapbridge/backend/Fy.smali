.class public final Lsnapbridge/backend/Fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/Hy;

.field public final b:Lsnapbridge/backend/Ly;

.field public final c:Lsnapbridge/backend/Xz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Hy;Lsnapbridge/backend/Ly;Lsnapbridge/backend/Xz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Fy;->a:Lsnapbridge/backend/Hy;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/Fy;->b:Lsnapbridge/backend/Ly;

    .line 7
    .line 8
    iput-object p4, p0, Lsnapbridge/backend/Fy;->c:Lsnapbridge/backend/Xz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fy;->a:Lsnapbridge/backend/Hy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Hy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Kf;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Fy;->b:Lsnapbridge/backend/Ly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/Ly;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/Uf;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/Fy;->c:Lsnapbridge/backend/Xz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/Xz;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/Lr;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/Hf;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/Hf;-><init>(Lsnapbridge/backend/Kf;Lsnapbridge/backend/Uf;Lsnapbridge/backend/Lr;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
