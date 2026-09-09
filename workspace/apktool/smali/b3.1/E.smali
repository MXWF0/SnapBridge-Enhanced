.class public final synthetic Lb3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/E;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;

    iput p2, p0, Lb3/E;->b:I

    iput p3, p0, Lb3/E;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/E;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Lb3/b;

    .line 6
    .line 7
    iget v2, p0, Lb3/E;->b:I

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    iget v4, p0, Lb3/E;->c:F

    .line 11
    .line 12
    add-float/2addr v3, v4

    .line 13
    invoke-interface {v1, v3}, Lb3/b;->a(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, v4, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX2/d;->D()V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    .line 42
    .line 43
    iput v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Lb3/b;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lb3/b;->d(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
