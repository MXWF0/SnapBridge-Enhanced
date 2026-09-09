.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lcom/nikon/snapbridge/cmru/presentation/firmup/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$c;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$c;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->y:LJ2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/lifecycle/L;->a(Landroidx/fragment/app/j;Landroidx/lifecycle/J$b;)Landroidx/lifecycle/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "viewModelFactory"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
