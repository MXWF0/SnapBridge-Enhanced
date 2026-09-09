.class public final Lw0/j$f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j;->k(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lw0/i;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/o;

.field public final synthetic d:Lkotlin/jvm/internal/o;

.field public final synthetic e:Lw0/j;

.field public final synthetic f:Z

.field public final synthetic g:LN3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN3/j<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lw0/j;ZLN3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o;",
            "Lkotlin/jvm/internal/o;",
            "Lw0/j;",
            "Z",
            "LN3/j<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/j$f;->c:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/j$f;->d:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/j$f;->e:Lw0/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lw0/j$f;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lw0/j$f;->g:LN3/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/i;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/j$f;->c:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lw0/j$f;->d:Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lw0/j$f;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lw0/j$f;->g:LN3/j;

    .line 20
    .line 21
    iget-object v2, p0, Lw0/j$f;->e:Lw0/j;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lw0/j;->l(Lw0/i;ZLN3/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LM3/j;->a:LM3/j;

    .line 27
    .line 28
    return-object p1
.end method
