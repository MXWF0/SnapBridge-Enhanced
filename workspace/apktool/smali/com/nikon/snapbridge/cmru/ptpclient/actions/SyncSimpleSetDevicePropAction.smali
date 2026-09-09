.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultTypeT:",
        "Ljava/lang/Object;",
        "DatasetTypeT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction<",
        "TResultTypeT;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "SyncSimpleSetDevicePropAction"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/fa;S)Lsnapbridge/ptpclient/j2;
    .locals 2

    :try_start_0
    new-instance v0, Lsnapbridge/ptpclient/j2;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lsnapbridge/ptpclient/j2;-><init>(Lsnapbridge/ptpclient/fa;SLjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;->h:Ljava/lang/String;

    const-string v0, "program error"

    invoke-static {p2, v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;->convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleSetDevicePropAction;->h:Ljava/lang/String;

    const-string v1, "dataset cast error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getOutlier()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Class;
.end method
