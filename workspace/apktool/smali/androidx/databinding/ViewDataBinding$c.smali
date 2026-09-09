.class public final Landroidx/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->f:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Landroidx/databinding/i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/databinding/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/i;->a()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$c;->a:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    iget-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->N()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->L()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
