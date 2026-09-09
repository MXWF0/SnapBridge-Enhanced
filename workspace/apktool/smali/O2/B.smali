.class public final LO2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO2/B;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LO2/B;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LN2/X;->x(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->b:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 17
    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "activity"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LU2/a;

    .line 31
    .line 32
    invoke-direct {p1}, LU2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LU2/a;->u()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
