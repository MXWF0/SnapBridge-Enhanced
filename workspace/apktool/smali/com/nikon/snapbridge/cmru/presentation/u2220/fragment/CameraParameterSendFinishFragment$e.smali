.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lu0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LM3/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/N;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/lifecycle/h;->k()Lu0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lu0/a$a;->b:Lu0/a$a;

    .line 27
    .line 28
    :cond_2
    return-object v2
.end method
