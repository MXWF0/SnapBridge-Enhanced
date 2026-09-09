.class public final Lsnapbridge/backend/Ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/Tx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/Tx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 10
    .line 11
    return-void
.end method
