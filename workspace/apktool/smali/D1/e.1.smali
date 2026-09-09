.class public abstract LD1/e;
.super LD1/a;
.source "SourceFile"

# interfaces
.implements LA1/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LD1/a<",
        "TT;>;",
        "LA1/a$e;"
    }
.end annotation


# instance fields
.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILD1/b;LA1/d$a;LA1/d$b;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p4

    .line 3
    sget-object v1, LD1/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LD1/f;->b:LD1/x;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LD1/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, LD1/x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LD1/f;->b:LD1/x;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v4, LD1/f;->b:LD1/x;

    .line 26
    .line 27
    sget-object v5, Lz1/b;->c:Lz1/b;

    .line 28
    .line 29
    invoke-static/range {p5 .. p5}, LA/d;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p6 .. p6}, LA/d;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LD1/p;

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-direct {v7, v1}, LD1/p;-><init>(LA1/d$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LD1/q;

    .line 43
    .line 44
    move-object/from16 v1, p6

    .line 45
    .line 46
    invoke-direct {v8, v1}, LD1/q;-><init>(LA1/d$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, LD1/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move v6, p3

    .line 55
    invoke-direct/range {v1 .. v9}, LD1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LD1/x;Lz1/b;ILD1/p;LD1/q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LD1/b;->a:Landroid/accounts/Account;

    .line 59
    .line 60
    iput-object v1, v10, LD1/e;->v:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v0, v0, LD1/b;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iput-object v0, v10, LD1/e;->u:Ljava/util/Set;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method
