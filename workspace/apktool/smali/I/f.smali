.class public final LI/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI/f;->c:I

    iput-object p2, p0, LI/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LI/f;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/l;

    .line 9
    .line 10
    iget-object v1, p0, LI/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v0, v2}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Le5/a;->b:Le5/a$a;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Le5/a$a;->d(Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LM3/j;->a:LM3/j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LI/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LB1/j;

    .line 48
    .line 49
    iget-object v0, v0, LB1/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LI/f;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LI/f;

    .line 59
    .line 60
    invoke-virtual {v0}, LI/f;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LM3/j;->a:LM3/j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LI/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LI/e;

    .line 69
    .line 70
    iget-object v1, p0, LI/f;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LC/c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LI/e;->h(LC/c;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LM3/j;->a:LM3/j;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
