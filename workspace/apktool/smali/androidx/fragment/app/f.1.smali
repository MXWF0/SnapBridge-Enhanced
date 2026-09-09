.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/g$a;

.field public final synthetic d:Landroidx/fragment/app/E$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g$a;Landroidx/fragment/app/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/E$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g$b;->a()V

    .line 14
    .line 15
    .line 16
    const-string v0, "FragmentManager"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Animation from operation "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/E$d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " has been cancelled."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
