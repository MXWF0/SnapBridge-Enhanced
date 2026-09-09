.class public final LB4/k;
.super Lx4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB4/f;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LB4/f;III)V
    .locals 0

    .line 1
    iput p5, p0, LB4/k;->e:I

    iput-object p2, p0, LB4/k;->f:LB4/f;

    iput p3, p0, LB4/k;->g:I

    iput p4, p0, LB4/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget v2, p0, LB4/k;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LB4/k;->f:LB4/f;

    .line 9
    .line 10
    :try_start_0
    iget v3, p0, LB4/k;->g:I

    .line 11
    .line 12
    iget v4, p0, LB4/k;->h:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v5, "statusCode"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, LB4/f;->w:LB4/p;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, LB4/p;->r(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2, v4, v4, v3}, LB4/f;->a(IILjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-wide v0

    .line 34
    :pswitch_0
    iget-object v2, p0, LB4/k;->f:LB4/f;

    .line 35
    .line 36
    iget-object v2, v2, LB4/f;->k:LB4/r;

    .line 37
    .line 38
    iget v3, p0, LB4/k;->h:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "errorCode"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LB4/k;->f:LB4/f;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p0, LB4/k;->f:LB4/f;

    .line 52
    .line 53
    iget-object v3, v3, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget v4, p0, LB4/k;->g:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v3, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
