.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/appbar/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/c;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
