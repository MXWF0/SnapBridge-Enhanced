.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/N;
.implements Landroidx/lifecycle/h;
.implements LE0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/Fragment$c;

.field public J:Z

.field public K:Landroid/view/LayoutInflater;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroidx/lifecycle/j$b;

.field public O:Landroidx/lifecycle/q;

.field public P:Landroidx/fragment/app/C;

.field public final Q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/E;

.field public S:LE0/b;

.field public final T:I

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/fragment/app/Fragment$a;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/FragmentManager;

.field public t:Landroidx/fragment/app/j$a;

.field public u:Landroidx/fragment/app/v;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/v;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 11
    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/j$b;

    .line 12
    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/t;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$a;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    iput p1, p0, Landroidx/fragment/app/Fragment;->T:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public C(Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->U(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/w;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/FragmentManager;->t:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 45
    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/w;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->T:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/o;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public J(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/C;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroidx/lifecycle/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/M;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/C;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0805bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0805c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0805bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/t;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final T()Landroidx/fragment/app/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final U()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final V()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final W(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$c;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$c;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$c;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$c;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls0/b;->a:Ls0/b$b;

    .line 4
    .line 5
    new-instance v0, Ls0/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Ls0/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ls0/b;->b(Ls0/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ls0/b;->a(Landroidx/fragment/app/Fragment;)Ls0/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Fragment "

    .line 61
    .line 62
    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    move-object v0, p1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->q(Z)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Setting "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " as the target of "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " would create a target cycle"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    :goto_3
    iput v2, p0, Landroidx/fragment/app/Fragment;->i:I

    .line 147
    .line 148
    return-void
.end method

.method public a()LG/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:LE0/b;

    .line 2
    .line 3
    iget-object v0, v0, LE0/b;->b:Landroidx/savedstate/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/Fragment$c;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

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
    iget-object v0, v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final i()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final j()Landroidx/lifecycle/J$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/E;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Could not find Application instance from Context "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/E;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;LE0/c;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/E;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/E;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final k()Lu0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lu0/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lu0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B$b;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B$c;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/B$a;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

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
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final n()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls0/b;->a:Ls0/b$b;

    .line 4
    .line 5
    new-instance p1, Ls0/c;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Ls0/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ls0/b;->b(Ls0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ls0/b;->a(Landroidx/fragment/app/Fragment;)Ls0/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final r()Landroidx/fragment/app/C;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s()Landroidx/lifecycle/M;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/w;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/M;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/M;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/M;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 7
    .line 8
    new-instance v0, LE0/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LE0/b;-><init>(LE0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:LE0/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/E;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$a;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/v;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 52
    .line 53
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
