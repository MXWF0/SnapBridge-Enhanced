.class public final Landroidx/fragment/app/FragmentManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroidx/lifecycle/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
