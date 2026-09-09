.class public final Landroidx/lifecycle/x$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$a;->this$0:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x$a;->this$0:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/w;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x$a;->this$0:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/w;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/w;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/w;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/w;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
