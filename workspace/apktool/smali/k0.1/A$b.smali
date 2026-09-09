.class public Lk0/A$b;
.super Lk0/A$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/A$e;-><init>()V

    .line 2
    invoke-static {}, Lk0/B;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lk0/A$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lk0/A;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk0/A$e;-><init>(Lk0/A;)V

    .line 4
    invoke-virtual {p1}, Lk0/A;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lk0/B;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk0/B;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0/A$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lk0/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/A$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/A$b;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lk0/B;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lk0/A;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lk0/A;->a:Lk0/A$l;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk0/A$l;->o([Lc0/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$b;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/b;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lk0/B;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$b;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/b;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC4/g;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
