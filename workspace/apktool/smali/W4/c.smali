.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a$a;Lrx/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a$a<",
            "TT;>;",
            "Lrx/a$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/c;->a:Lrx/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LW4/c;->b:Lrx/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LW4/c;->b:Lrx/a$b;

    .line 4
    .line 5
    sget-object v1, Lb5/m;->f:Lb5/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb5/m;->c()Lb5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LV4/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, LT4/d;->onStart()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LW4/c;->a:Lrx/a$a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LV4/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-static {v1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LT4/a;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
