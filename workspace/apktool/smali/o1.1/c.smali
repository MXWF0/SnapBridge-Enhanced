.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/e<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo1/b;

.field public final b:Lo1/b;


# direct methods
.method public constructor <init>(Lo1/b;Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->a:Lo1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/c;->b:Lo1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/c;->a:Lo1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/b;->a()Ll1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo1/c;->b:Lo1/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo1/b;->a()Ll1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Ll1/c;

    .line 16
    .line 17
    check-cast v2, Ll1/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ll1/i;-><init>(Ll1/c;Ll1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/c;->b:Lo1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
