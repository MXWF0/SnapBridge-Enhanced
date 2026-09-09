.class public final LO2/K$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/K$b;->q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/K$b;


# direct methods
.method public constructor <init>(LO2/K$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/K$b$d;->a:LO2/K$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LO2/K$b$d;->a:LO2/K$b;

    .line 2
    .line 3
    iget-object p1, p1, LO2/K$b;->a:LO2/K;

    .line 4
    .line 5
    sget v0, LO2/K;->p:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LO2/M;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, LO2/M;-><init>(LO2/K;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
