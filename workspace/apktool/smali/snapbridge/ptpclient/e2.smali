.class public Lsnapbridge/ptpclient/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/e2;->a:I

    iput p2, p0, Lsnapbridge/ptpclient/e2;->b:I

    iput p3, p0, Lsnapbridge/ptpclient/e2;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/e2;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/e2;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/e2;->c:I

    return v0
.end method
