.class public Lsnapbridge/ptpclient/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/l9;->a:I

    iput p2, p0, Lsnapbridge/ptpclient/l9;->b:I

    iput p3, p0, Lsnapbridge/ptpclient/l9;->c:I

    return-void
.end method

.method public static a()Lsnapbridge/ptpclient/l9;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static a(I)Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 3
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static a(III)Lsnapbridge/ptpclient/l9;
    .locals 1

    .line 4
    new-instance v0, Lsnapbridge/ptpclient/l9;

    invoke-direct {v0, p0, p2, p1}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static b(I)Lsnapbridge/ptpclient/l9;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static c(I)Lsnapbridge/ptpclient/l9;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/16 v1, 0x3001

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/l9;

    const/16 v1, 0x3001

    invoke-direct {v0, p0, v1, p1}, Lsnapbridge/ptpclient/l9;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lsnapbridge/ptpclient/l9;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lsnapbridge/ptpclient/l9;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/l9;->c:I

    return v0
.end method
