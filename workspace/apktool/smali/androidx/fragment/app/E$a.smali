.class public final Landroidx/fragment/app/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/E$c;

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/E$a;->b:Landroidx/fragment/app/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E$d$c;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
