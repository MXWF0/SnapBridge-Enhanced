.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LN2/q0;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 21
    .line 22
    iget p3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 23
    .line 24
    if-ne p3, p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lb3/b;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
