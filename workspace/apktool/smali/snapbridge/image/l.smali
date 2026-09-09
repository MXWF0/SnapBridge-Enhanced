.class public Lsnapbridge/image/l;
.super Lsnapbridge/image/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/image/l$a;
    }
.end annotation


# instance fields
.field private c:Lsnapbridge/image/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/image/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-le p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    move p1, p2

    .line 10
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-lt v1, p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lsnapbridge/image/l$a;->a:Lsnapbridge/image/l$a;

    .line 15
    .line 16
    iput-object p1, p0, Lsnapbridge/image/l;->c:Lsnapbridge/image/l$a;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    if-ne v0, p2, :cond_3

    .line 20
    .line 21
    sget-object p1, Lsnapbridge/image/l$a;->c:Lsnapbridge/image/l$a;

    .line 22
    .line 23
    iput-object p1, p0, Lsnapbridge/image/l;->c:Lsnapbridge/image/l$a;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    sget-object p1, Lsnapbridge/image/l$a;->b:Lsnapbridge/image/l$a;

    .line 27
    .line 28
    iput-object p1, p0, Lsnapbridge/image/l;->c:Lsnapbridge/image/l$a;

    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method public c()Lsnapbridge/image/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/image/l;->c:Lsnapbridge/image/l$a;

    .line 2
    .line 3
    return-object v0
.end method
