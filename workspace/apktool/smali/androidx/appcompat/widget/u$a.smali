.class public final Landroidx/appcompat/widget/u$a;
.super Lb0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u;->i(Landroid/content/Context;Landroidx/appcompat/widget/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u$a;->d:Landroidx/appcompat/widget/u;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/u$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/widget/u$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/u$a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/u$a;->a:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/u$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, LP0/b;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u$a;->d:Landroidx/appcompat/widget/u;

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/appcompat/widget/u;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/u$a;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, v0, Landroidx/appcompat/widget/u;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
