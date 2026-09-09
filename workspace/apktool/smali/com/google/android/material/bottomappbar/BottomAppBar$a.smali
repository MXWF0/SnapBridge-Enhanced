.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
