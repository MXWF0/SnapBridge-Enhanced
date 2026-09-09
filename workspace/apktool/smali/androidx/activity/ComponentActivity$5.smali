.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/M;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/ComponentActivity$c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/ComponentActivity$c;->a:Landroidx/lifecycle/M;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/M;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/M;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/M;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/M;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/M;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/q;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
