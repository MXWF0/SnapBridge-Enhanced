.class public abstract Lh3/c;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interface:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/h;"
    }
.end annotation


# instance fields
.field public n0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInterface;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/j;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->C(Landroidx/fragment/app/j;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v1, "listenerType"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.dialog.BaseCallbackDialog.ListenerType"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lh3/c$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->q(Z)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    iput-object p1, p0, Lh3/c;->n0:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInterface;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh3/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lh3/c$a;->c:Lh3/c$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lh3/c$a;->a:Lh3/c$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lh3/c$a;->b:Lh3/c$a;

    .line 23
    .line 24
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "listenerType"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
