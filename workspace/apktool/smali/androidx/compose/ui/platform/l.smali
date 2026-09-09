.class public final Landroidx/compose/ui/platform/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Lp/b;",
        "Ljava/lang/Integer;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LI/j;

.field public final synthetic d:Landroidx/compose/ui/platform/h;

.field public final synthetic e:Lu/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LI/j;Landroidx/compose/ui/platform/h;Lu/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->c:LI/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l;->e:Lu/a;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/l;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/ui/platform/l;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->c:LI/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/h;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/l;->e:Lu/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/k;->a(LI/j;Landroidx/compose/ui/platform/h;Lu/a;Lp/b;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LM3/j;->a:LM3/j;

    .line 22
    .line 23
    return-object p1
.end method
