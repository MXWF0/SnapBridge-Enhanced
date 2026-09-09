.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/w;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/q;

.field public final g:LH2/j;

.field public final h:Landroidx/lifecycle/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 15
    .line 16
    new-instance v0, LH2/j;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/w;->g:LH2/j;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/lifecycle/w$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/w;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/w;->g:LH2/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method
