.class public Lsnapbridge/ptpclient/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/xc;->a:I

    iput p2, p0, Lsnapbridge/ptpclient/xc;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/xc;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/xc;->a:I

    iput p2, p0, Lsnapbridge/ptpclient/xc;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/xc;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 6

    iget-object v0, p0, Lsnapbridge/ptpclient/xc;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [I

    iget v3, p0, Lsnapbridge/ptpclient/xc;->a:I

    aput v3, v0, v2

    iget v2, p0, Lsnapbridge/ptpclient/xc;->b:I

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [I

    iget v5, p0, Lsnapbridge/ptpclient/xc;->a:I

    aput v5, v4, v2

    iget v2, p0, Lsnapbridge/ptpclient/xc;->b:I

    aput v2, v4, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    move-object v0, v4

    :goto_0
    return-object v0
.end method
