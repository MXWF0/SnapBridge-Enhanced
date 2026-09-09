.class public final Landroidx/databinding/i;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/g;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/g<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/databinding/i;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/i;->a:Landroidx/databinding/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/databinding/i;->a:Landroidx/databinding/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/g;->a(Landroidx/lifecycle/LiveData;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    return v0
.end method
