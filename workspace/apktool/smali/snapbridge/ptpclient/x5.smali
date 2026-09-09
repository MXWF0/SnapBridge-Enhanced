.class public Lsnapbridge/ptpclient/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/x5;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/x5;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/x5;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/x5;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/x5;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    iget v2, p0, Lsnapbridge/ptpclient/x5;->a:I

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p0, Lsnapbridge/ptpclient/x5;->a:I

    aput v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    move-object v0, v3

    :goto_0
    return-object v0
.end method
