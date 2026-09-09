.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/b$a;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/b$a;

    const-string v0, "b"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/l2;
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsnapbridge/ptpclient/l2;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lsnapbridge/ptpclient/l2;-><init>(Lsnapbridge/ptpclient/fa;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;->h:Ljava/lang/String;

    const-string v0, "program error"

    invoke-static {p2, v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e()Ljava/lang/Class;
.end method
