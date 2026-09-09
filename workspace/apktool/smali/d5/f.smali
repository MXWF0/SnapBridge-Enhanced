.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/b5;


# direct methods
.method public synthetic constructor <init>(Lsnapbridge/backend/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->a:Lsnapbridge/backend/b5;

    return-void
.end method


# virtual methods
.method public final onDisconnect(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/f;->a:Lsnapbridge/backend/b5;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/b5;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method
