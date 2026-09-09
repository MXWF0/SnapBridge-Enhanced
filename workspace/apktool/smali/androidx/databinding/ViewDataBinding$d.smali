.class public final Landroidx/databinding/ViewDataBinding$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/databinding/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u;",
        "Landroidx/databinding/g<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/i;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/g;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/i;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/i;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->p:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget p1, p1, Landroidx/databinding/i;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->R(IILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
