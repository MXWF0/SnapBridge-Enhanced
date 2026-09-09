.class public abstract Lsnapbridge/image/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsnapbridge/image/r;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsnapbridge/image/r;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsnapbridge/image/r;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsnapbridge/image/r;->a:I

    return-void
.end method
