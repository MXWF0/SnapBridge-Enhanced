.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;

    const-string v0, "CompletePairingAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-void
.end method

.method private final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;)Lsnapbridge/ptpclient/q0$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/q0$b;->b:Lsnapbridge/ptpclient/q0$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/q0$b;->c:Lsnapbridge/ptpclient/q0$b;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnapbridge/ptpclient/q0;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;)Lsnapbridge/ptpclient/q0$b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/q0;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/q0$b;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-object v0
.end method

.method public final setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    return-void
.end method
