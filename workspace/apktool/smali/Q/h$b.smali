.class public final LQ/h$b;
.super LQ/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LQ/h$b;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, LQ/h;->a(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, LQ/h$b;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, LQ/h;->b:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/widget/a;->g(Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
