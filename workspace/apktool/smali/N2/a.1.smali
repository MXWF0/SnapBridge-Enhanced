.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO2/c0$f;

    .line 7
    .line 8
    iget-object v0, p1, LO2/c0$f;->a:LH2/n$e;

    .line 9
    .line 10
    iget-object v0, v0, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    invoke-static {v0}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 19
    .line 20
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 21
    .line 22
    invoke-static {p1}, Ld3/j;->c(Landroid/net/nsd/NsdServiceInfo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LN2/B;

    .line 38
    .line 39
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LN2/B;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LM3/j;->a:LM3/j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LN2/B;

    .line 50
    .line 51
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LN2/B;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LM3/j;->a:LM3/j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
