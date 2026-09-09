.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p1, p1, p3

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 7
    .line 8
    iget p3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lb3/b;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lb3/b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
