.class public final Lsnapbridge/backend/Do;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Co;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 1

    .line 1
    const-string v0, "cameraControllerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 10
    .line 11
    return-void
.end method
