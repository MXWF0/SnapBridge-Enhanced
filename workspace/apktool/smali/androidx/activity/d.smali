.class public final Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/a$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/d;->c:Landroidx/activity/ComponentActivity$b;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/d;->b:Lc/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Lc/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/d;->c:Landroidx/activity/ComponentActivity$b;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget v3, p0, Landroidx/activity/d;->a:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Landroidx/activity/result/d;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/activity/result/d$a;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/a;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/activity/result/d;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
