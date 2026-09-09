.class public final LT0/h$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "LT0/m;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LT0/h;


# direct methods
.method public constructor <init>(LT0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/h$b;->c:LT0/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT0/m;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT0/h$b;->c:LT0/h;

    .line 9
    .line 10
    sget-object v1, LT0/g;->n:LT0/g;

    .line 11
    .line 12
    iget-object v0, v0, LT0/h;->a:LT0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LT0/i;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LT0/i;-><init>(LT0/h$b;LT0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    sget-object p1, LM3/j;->a:LM3/j;

    .line 27
    .line 28
    return-object p1
.end method
