.class public final Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/g$b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
