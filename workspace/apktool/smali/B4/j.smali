.class public final LB4/j;
.super Lx4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB4/f;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/f;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LB4/j;->e:I

    iput-object p2, p0, LB4/j;->f:LB4/f;

    iput p3, p0, LB4/j;->g:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB4/f;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LB4/j;->e:I

    iput-object p2, p0, LB4/j;->f:LB4/f;

    iput p3, p0, LB4/j;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 2
    .line 3
    iget-object v0, v0, LB4/f;->k:LB4/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 9
    .line 10
    iget-object v0, v0, LB4/f;->w:LB4/p;

    .line 11
    .line 12
    iget v1, p0, LB4/j;->g:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LB4/p;->r(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, LB4/j;->f:LB4/f;

    .line 23
    .line 24
    iget-object v1, v1, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, LB4/j;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, LB4/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 7
    .line 8
    iget-object v0, v0, LB4/f;->k:LB4/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 14
    .line 15
    iget-object v0, v0, LB4/f;->w:LB4/p;

    .line 16
    .line 17
    iget v1, p0, LB4/j;->g:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB4/p;->r(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB4/j;->f:LB4/f;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, LB4/j;->f:LB4/f;

    .line 28
    .line 29
    iget-object v1, v1, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget v2, p0, LB4/j;->g:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_0
    invoke-direct {p0}, LB4/j;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
