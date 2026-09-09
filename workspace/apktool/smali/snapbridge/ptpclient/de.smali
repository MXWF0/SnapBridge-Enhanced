.class public Lsnapbridge/ptpclient/de;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:[I


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-short p1, p0, Lsnapbridge/ptpclient/de;->a:S

    iput-object p2, p0, Lsnapbridge/ptpclient/de;->b:[I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsnapbridge/ptpclient/de;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "0x%08X, "

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-short v2, p0, Lsnapbridge/ptpclient/de;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    const-string v0, "unsupported parameter. EventCode : 0x%04X, Params : %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
