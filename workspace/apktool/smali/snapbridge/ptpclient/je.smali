.class public Lsnapbridge/ptpclient/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/ma;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/je;->a:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/je;->a:I

    return v0
.end method
