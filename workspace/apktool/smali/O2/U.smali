.class public final synthetic LO2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/U;->a:I

    iput-object p1, p0, LO2/U;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO2/U;->a:I

    .line 2
    .line 3
    check-cast p1, LO2/c0$f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/U;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 15
    .line 16
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LO2/U;->b:Landroid/os/Parcelable;

    .line 33
    .line 34
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 39
    .line 40
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
