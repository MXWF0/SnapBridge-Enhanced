.class public final Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/E$d;

.field public final synthetic e:Landroidx/fragment/app/g$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/E$d;Landroidx/fragment/app/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/E$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/g$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/c;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/E$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E$d$c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/g$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/g$b;->a()V

    .line 22
    .line 23
    .line 24
    const-string p1, "FragmentManager"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Animator from operation "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has ended."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
