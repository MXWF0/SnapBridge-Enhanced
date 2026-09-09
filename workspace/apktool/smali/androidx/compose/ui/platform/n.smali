.class public final Landroidx/compose/ui/platform/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/savedstate/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/n;->d:Landroidx/savedstate/a;

    iput-object p3, p0, Landroidx/compose/ui/platform/n;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->d:Landroidx/savedstate/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/savedstate/a;->a:Ll/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LM3/j;->a:LM3/j;

    .line 23
    .line 24
    return-object v0
.end method
