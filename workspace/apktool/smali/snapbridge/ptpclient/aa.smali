.class public final Lsnapbridge/ptpclient/aa;
.super Lsnapbridge/ptpclient/xd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsnapbridge/ptpclient/xd;-><init>()V

    return-void
.end method

.method private static final a(ILjava/lang/Object;Lsnapbridge/ptpclient/n9;)V
    .locals 0

    .line 2
    const-string p0, "$value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "observer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;Lsnapbridge/ptpclient/n9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnapbridge/ptpclient/aa;->a(ILjava/lang/Object;Lsnapbridge/ptpclient/n9;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN2/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, LN2/g;-><init>(IILjava/lang/Object;)V

    const-class p1, Lsnapbridge/ptpclient/z9;

    invoke-virtual {p0, p1, v0}, Lsnapbridge/ptpclient/xd;->a(Ljava/lang/Class;Lsnapbridge/ptpclient/xd$a;)V

    return-void
.end method
