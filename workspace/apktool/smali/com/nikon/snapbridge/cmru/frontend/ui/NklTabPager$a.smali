.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 5
    .line 6
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lb3/L;->setBarType(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LX2/d;->D()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(FII)V
    .locals 0

    .line 1
    new-instance p3, Lb3/E;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2, p1}, Lb3/E;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;IF)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
