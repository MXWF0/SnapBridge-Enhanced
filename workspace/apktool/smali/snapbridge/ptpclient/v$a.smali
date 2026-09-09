.class Lsnapbridge/ptpclient/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/v;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/v;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/v$a;->a:Lsnapbridge/ptpclient/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/v$a;->a:Lsnapbridge/ptpclient/v;

    invoke-static {v0}, Lsnapbridge/ptpclient/v;->b(Lsnapbridge/ptpclient/v;)V

    return-void
.end method
