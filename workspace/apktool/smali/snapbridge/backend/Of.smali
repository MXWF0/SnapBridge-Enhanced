.class public final Lsnapbridge/backend/Of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Kf;


# instance fields
.field public final a:Lsnapbridge/backend/If;

.field public final b:Lsnapbridge/backend/Tf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/If;Lsnapbridge/backend/Tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Of;->a:Lsnapbridge/backend/If;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Of;->b:Lsnapbridge/backend/Tf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Of;->a:Lsnapbridge/backend/If;

    .line 3
    .line 4
    check-cast v1, Lsnapbridge/backend/Jf;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [LC3/c;

    .line 11
    .line 12
    new-instance v3, LB3/m;

    .line 13
    .line 14
    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LB3/g;

    .line 18
    .line 19
    const-class v4, Lsnapbridge/backend/Ph;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lsnapbridge/backend/Rh;->c:LC3/f;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v0, [LB3/l;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lsnapbridge/backend/Rh;->b:LC3/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
