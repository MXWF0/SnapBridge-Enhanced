.class public final Li/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/e$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li/e$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ln/g;

    .line 16
    .line 17
    invoke-direct {p1}, Ln/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li/e$a;->d:Ln/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Li/a;)Li/e;
    .locals 5

    .line 1
    iget-object v0, p0, Li/e$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Li/e;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Li/e;->b:Li/a;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Li/e;

    .line 27
    .line 28
    iget-object v2, p0, Li/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Li/e;-><init>(Landroid/content/Context;Li/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Li/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li/e$a;->a(Li/a;)Li/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj/b;

    .line 6
    .line 7
    iget-object v1, p0, Li/e$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Le0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lj/b;-><init>(Landroid/content/Context;Le0/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Li/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li/e$a;->a(Li/a;)Li/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li/e$a;->d:Ln/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lj/d;

    .line 16
    .line 17
    iget-object v2, p0, Li/e$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Lj/d;-><init>(Landroid/content/Context;Le0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 26
    .line 27
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
