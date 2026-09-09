.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# instance fields
.field public final a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/g;->a:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/g;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f010030

    .line 7
    .line 8
    .line 9
    const v2, 0x7f010028

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/g;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f010020

    .line 16
    .line 17
    .line 18
    iput v0, v1, Landroidx/fragment/app/B;->b:I

    .line 19
    .line 20
    const v0, 0x7f010030

    .line 21
    .line 22
    .line 23
    iput v0, v1, Landroidx/fragment/app/B;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroidx/fragment/app/B;->d:I

    .line 27
    .line 28
    iput v0, v1, Landroidx/fragment/app/B;->e:I

    .line 29
    .line 30
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0801f6

    .line 36
    .line 37
    .line 38
    const-string v3, "license"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
