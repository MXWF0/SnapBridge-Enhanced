.class public final synthetic Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/f;->a:I

    iput-object p1, p0, Lz0/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lz0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lz0/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lz0/f;

    .line 38
    .line 39
    iget-object v2, p0, Lz0/f;->b:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, Lz0/f;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
