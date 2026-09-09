.class public final Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
