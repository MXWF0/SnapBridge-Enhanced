.class public final LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:LB1/b$c;


# direct methods
.method public constructor <init>(LB1/b$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/s;->b:LB1/b$c;

    .line 5
    .line 6
    iput-object p2, p0, LB1/s;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/s;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LB1/s;->b:LB1/b$c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iput-boolean v2, v3, LB1/b$c;->e:Z

    .line 16
    .line 17
    iget-object v0, v3, LB1/b$c;->a:LA1/a$e;

    .line 18
    .line 19
    invoke-interface {v0}, LA1/a$e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v3, LB1/b$c;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LB1/b$c;->c:Lcom/google/android/gms/common/internal/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v3, LB1/b$c;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LA1/a$e;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2, v1}, LA1/a$e;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    iget-object v0, v3, LB1/b$c;->f:LB1/b;

    .line 49
    .line 50
    iget-object v0, v0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v1, v3, LB1/b$c;->b:LB1/F;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LB1/b$a;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LB1/b$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, v3, LB1/b$c;->f:LB1/b;

    .line 72
    .line 73
    iget-object v1, v1, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v2, v3, LB1/b$c;->b:LB1/F;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LB1/b$a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LB1/b$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
