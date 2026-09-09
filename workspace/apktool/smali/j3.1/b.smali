.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


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
    iput-object p1, p0, Lj3/b;->a:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/b;->a:Landroidx/appcompat/app/d;

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
    const v2, 0x7f010029

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lj3/j;)V
    .locals 3

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f010020

    .line 28
    .line 29
    .line 30
    const v1, 0x7f010030

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    iget-object v1, p0, Lj3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f010030

    .line 12
    .line 13
    .line 14
    const v2, 0x7f010028

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3/b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010020

    .line 23
    .line 24
    .line 25
    const v2, 0x7f010030

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
