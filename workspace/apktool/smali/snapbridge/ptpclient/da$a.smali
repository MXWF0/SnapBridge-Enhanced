.class Lsnapbridge/ptpclient/da$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/xd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/da;->a(SLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:S

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsnapbridge/ptpclient/da;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/da;SLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/da$a;->c:Lsnapbridge/ptpclient/da;

    iput-short p2, p0, Lsnapbridge/ptpclient/da$a;->a:S

    iput-object p3, p0, Lsnapbridge/ptpclient/da$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/n9;)V
    .locals 2

    instance-of v0, p1, Lsnapbridge/ptpclient/ca;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/ca;

    iget-short v0, p0, Lsnapbridge/ptpclient/da$a;->a:S

    iget-object v1, p0, Lsnapbridge/ptpclient/da$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lsnapbridge/ptpclient/ca;->a(SLjava/lang/Object;)V

    :cond_0
    return-void
.end method
