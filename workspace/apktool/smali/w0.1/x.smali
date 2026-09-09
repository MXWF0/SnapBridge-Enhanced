.class public final Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/w$a;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/w$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lw0/w$a;->a:I

    .line 11
    .line 12
    iput v1, v0, Lw0/w$a;->b:I

    .line 13
    .line 14
    iput-object v0, p0, Lw0/x;->a:Lw0/w$a;

    .line 15
    .line 16
    iput v1, p0, Lw0/x;->c:I

    .line 17
    .line 18
    return-void
.end method
