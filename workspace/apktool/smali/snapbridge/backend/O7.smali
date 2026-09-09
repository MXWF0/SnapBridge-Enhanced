.class public final Lsnapbridge/backend/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Jr;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/S7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/O7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/S7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    return-void
.end method

.method public final onWillDisconnect()V
    .locals 0

    return-void
.end method
