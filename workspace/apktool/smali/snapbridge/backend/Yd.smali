.class public final Lsnapbridge/backend/Yd;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ce;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Yd;->a:Lsnapbridge/backend/ce;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Yd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT3/h;-><init>(ILR3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 2

    .line 1
    new-instance p1, Lsnapbridge/backend/Yd;

    .line 2
    .line 3
    iget-object v0, p0, Lsnapbridge/backend/Yd;->a:Lsnapbridge/backend/ce;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Yd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsnapbridge/backend/Yd;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;LR3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    new-instance p1, Lsnapbridge/backend/Yd;

    .line 6
    .line 7
    iget-object v0, p0, Lsnapbridge/backend/Yd;->a:Lsnapbridge/backend/ce;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Yd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lsnapbridge/backend/Yd;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;LR3/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LM3/j;->a:LM3/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsnapbridge/backend/Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/Yd;->a:Lsnapbridge/backend/ce;

    .line 7
    .line 8
    iget-object p1, p1, Lsnapbridge/backend/ce;->a:Lsnapbridge/backend/V4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsnapbridge/backend/V4;->a()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Yd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lsnapbridge/backend/Yd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 27
    .line 28
    return-object p1
.end method
