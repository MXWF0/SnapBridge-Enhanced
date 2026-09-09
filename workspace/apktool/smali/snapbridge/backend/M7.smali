.class public final Lsnapbridge/backend/M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/S7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/M7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/M7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/S7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnapbridge/backend/M7;->a:Lsnapbridge/backend/S7;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/S7;->h:Lsnapbridge/backend/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/x;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/M7;->a:Lsnapbridge/backend/S7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/S7;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
