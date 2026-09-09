.class public final synthetic LV2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:LV2/k$v;


# direct methods
.method public synthetic constructor <init>(LV2/k$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/M;->a:LV2/k$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LV2/M;->a:LV2/k$v;

    .line 2
    .line 3
    iget-object p1, p1, LV2/k$v;->a:LV2/k;

    .line 4
    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 6
    .line 7
    invoke-static {p1, v0}, LV2/k;->F(LV2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
