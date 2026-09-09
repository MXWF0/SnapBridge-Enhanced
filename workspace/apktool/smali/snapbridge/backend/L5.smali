.class public final Lsnapbridge/backend/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/A5;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lsnapbridge/backend/v7;

.field public final c:Lsnapbridge/backend/l;

.field public final d:Lsnapbridge/backend/nu;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/v7;Lsnapbridge/backend/l;Lsnapbridge/backend/nu;)V
    .locals 1

    .line 1
    const-string v0, "cameraControllerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraServiceConnectionBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeCameraInfoUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ptpDeviceInfoUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsnapbridge/backend/L5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 25
    .line 26
    iput-object p2, p0, Lsnapbridge/backend/L5;->b:Lsnapbridge/backend/v7;

    .line 27
    .line 28
    iput-object p3, p0, Lsnapbridge/backend/L5;->c:Lsnapbridge/backend/l;

    .line 29
    .line 30
    iput-object p4, p0, Lsnapbridge/backend/L5;->d:Lsnapbridge/backend/nu;

    .line 31
    .line 32
    return-void
.end method
