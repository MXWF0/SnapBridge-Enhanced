.class Lsnapbridge/ptpclient/w7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/w7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/w7;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/w7$a;->a:Lsnapbridge/ptpclient/w7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/w7$a;->a:Lsnapbridge/ptpclient/w7;

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->f(Lsnapbridge/ptpclient/w7;)V

    return-void
.end method
