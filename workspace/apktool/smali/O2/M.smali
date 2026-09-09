.class public final LO2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO2/K;


# direct methods
.method public constructor <init>(LO2/K;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/M;->b:LO2/K;

    .line 5
    .line 6
    iput-boolean p2, p0, LO2/M;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/M;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 11
    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    new-instance v0, LO2/M$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LO2/M$a;-><init>(LO2/M;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
