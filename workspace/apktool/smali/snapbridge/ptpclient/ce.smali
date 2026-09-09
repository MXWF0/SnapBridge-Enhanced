.class public abstract Lsnapbridge/ptpclient/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/q9;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/fa;->f()I

    move-result p1

    iput p1, p0, Lsnapbridge/ptpclient/ce;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/ce;->a:I

    return v0
.end method
