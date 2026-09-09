.class public final Landroidx/appcompat/widget/W$a;
.super Lk0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/W;->p(IJ)Lk0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/W;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/W$a;->c:Landroidx/appcompat/widget/W;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/W$a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/W$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/W$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/W$a;->c:Landroidx/appcompat/widget/W;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/W$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/W$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W$a;->c:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
