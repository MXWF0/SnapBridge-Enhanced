.class public final LB1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LA1/a$e;

.field public final b:LB1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/F<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/internal/b;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:LB1/b;


# direct methods
.method public constructor <init>(LB1/b;LA1/a$e;LB1/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/a$e;",
            "LB1/F<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/b$c;->f:LB1/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LB1/b$c;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, LB1/b$c;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LB1/b$c;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, LB1/b$c;->a:LA1/a$e;

    .line 15
    .line 16
    iput-object p3, p0, LB1/b$c;->b:LB1/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/b$c;->f:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    new-instance v1, LB1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB1/s;-><init>(LB1/b$c;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/b$c;->f:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LB1/b$c;->b:LB1/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB1/b$a;

    .line 12
    .line 13
    iget-object v1, v0, LB1/b$a;->l:LB1/b;

    .line 14
    .line 15
    iget-object v1, v1, LB1/b;->i:LO1/b;

    .line 16
    .line 17
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LB1/b$a;->b:LA1/a$e;

    .line 21
    .line 22
    invoke-interface {v1}, LA1/a$e;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LB1/b$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
