.class public final synthetic LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/n;


# direct methods
.method public synthetic constructor <init>(LU2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/l;->a:I

    iput-object p1, p0, LU2/l;->b:LU2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 0

    .line 1
    iget p1, p0, LU2/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/l;->b:LU2/n;

    .line 7
    .line 8
    iget-object p1, p1, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LU2/l;->b:LU2/n;

    .line 15
    .line 16
    iget-object p1, p1, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->H()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
