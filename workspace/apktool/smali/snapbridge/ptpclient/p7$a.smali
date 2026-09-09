.class Lsnapbridge/ptpclient/p7$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/p7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/p7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/p7;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/p7$a;->a:Lsnapbridge/ptpclient/p7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/p7$a;->a:Lsnapbridge/ptpclient/p7;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p7;->d()V

    return-void
.end method
