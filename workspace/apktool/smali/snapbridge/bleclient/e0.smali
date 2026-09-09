.class public Lsnapbridge/bleclient/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsnapbridge/bleclient/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsnapbridge/bleclient/e0;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/bleclient/e0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
