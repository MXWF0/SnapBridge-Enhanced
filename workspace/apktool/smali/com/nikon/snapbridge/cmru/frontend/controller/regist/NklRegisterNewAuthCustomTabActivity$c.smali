.class public final Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$c;->c:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$c;->c:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LF2/a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "AUTH_ACTION_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 32
    .line 33
    :goto_0
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->e:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.frontend.controller.regist.NklRegisterNewAuthCustomTabActivity.AuthAction"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
