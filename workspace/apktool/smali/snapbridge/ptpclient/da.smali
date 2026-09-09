.class public Lsnapbridge/ptpclient/da;
.super Lsnapbridge/ptpclient/xd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsnapbridge/ptpclient/xd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SLjava/lang/Object;)V
    .locals 1

    new-instance v0, Lsnapbridge/ptpclient/da$a;

    invoke-direct {v0, p0, p1, p2}, Lsnapbridge/ptpclient/da$a;-><init>(Lsnapbridge/ptpclient/da;SLjava/lang/Object;)V

    const-class p1, Lsnapbridge/ptpclient/ca;

    invoke-virtual {p0, p1, v0}, Lsnapbridge/ptpclient/xd;->a(Ljava/lang/Class;Lsnapbridge/ptpclient/xd$a;)V

    return-void
.end method
