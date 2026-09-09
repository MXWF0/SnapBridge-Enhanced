.class public Lsnapbridge/ptpclient/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/i1;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/be;->a:I

    iput p2, p0, Lsnapbridge/ptpclient/be;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/be;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/be;->a:I

    return v0
.end method
