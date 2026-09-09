.class public final Lsnapbridge/ptpclient/q0;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/q0$a;,
        Lsnapbridge/ptpclient/q0$b;
    }
.end annotation


# static fields
.field public static final j:Lsnapbridge/ptpclient/q0$a;


# instance fields
.field private final i:Lsnapbridge/ptpclient/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/q0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/q0;->j:Lsnapbridge/ptpclient/q0$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/q0$b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/q0;->i:Lsnapbridge/ptpclient/q0$b;

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/r0;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsnapbridge/ptpclient/q0;->i:Lsnapbridge/ptpclient/q0$b;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/q0$b;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/r0;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method
