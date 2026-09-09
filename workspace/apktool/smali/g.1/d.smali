.class public Lg/d;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d$a;
    }
.end annotation


# instance fields
.field public n:Lg/d$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lg/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lg/d$a;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg/d;->e(Lg/b$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lg/d;->onStateChange([I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lg/d;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b()Lg/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d;->f()Lg/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lg/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/b;->a:Lg/b$c;

    .line 2
    .line 3
    iget v0, p0, Lg/b;->g:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lg/b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lg/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lg/d$a;

    .line 26
    .line 27
    iput-object p1, p0, Lg/d;->n:Lg/d$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()Lg/d$a;
    .locals 3

    .line 1
    new-instance v0, Lg/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg/d;->n:Lg/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lg/d$a;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/d;->n:Lg/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/d$a;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lg/d;->o:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/b;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/d;->n:Lg/d$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg/d$a;->f([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg/d;->n:Lg/d$a;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lg/d$a;->f([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lg/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
