.class public final Ll1/i;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Ll1/c;

.field public final k:Ll1/c;


# direct methods
.method public constructor <init>(Ll1/c;Ll1/c;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll1/i;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput-object p1, p0, Ll1/i;->j:Ll1/c;

    .line 16
    .line 17
    iput-object p2, p0, Ll1/i;->k:Ll1/c;

    .line 18
    .line 19
    iget p1, p0, Ll1/a;->d:F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll1/i;->i(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ll1/i;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/i;->j:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/a;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/i;->k:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ll1/i;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Ll1/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll1/a$a;

    .line 50
    .line 51
    invoke-interface {v0}, Ll1/a$a;->c()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
