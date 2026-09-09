.class public final Lsnapbridge/backend/be;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ce;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/be;->a:Lsnapbridge/backend/ce;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/be;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsnapbridge/backend/be;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/be;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT3/h;-><init>(ILR3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 6

    .line 1
    new-instance p1, Lsnapbridge/backend/be;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/be;->a:Lsnapbridge/backend/ce;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/be;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsnapbridge/backend/be;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsnapbridge/backend/be;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsnapbridge/backend/be;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;LR3/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/be;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsnapbridge/backend/be;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsnapbridge/backend/be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/be;->a:Lsnapbridge/backend/ce;

    .line 7
    .line 8
    iget-object p1, p1, Lsnapbridge/backend/ce;->a:Lsnapbridge/backend/V4;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/be;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 11
    .line 12
    iget-boolean v1, p0, Lsnapbridge/backend/be;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/V4;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Z)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/be;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lsnapbridge/backend/be;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 31
    .line 32
    return-object p1
.end method
