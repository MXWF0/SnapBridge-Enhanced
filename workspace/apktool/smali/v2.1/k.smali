.class public final Lv2/k;
.super Lv2/h;
.source "SourceFile"


# instance fields
.field public final a:Lx2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/i<",
            "Ljava/lang/String;",
            "Lv2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx2/i;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv2/k;->a:Lx2/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lv2/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv2/k;

    .line 8
    .line 9
    iget-object p1, p1, Lv2/k;->a:Lx2/i;

    .line 10
    .line 11
    iget-object v0, p0, Lv2/k;->a:Lx2/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->a:Lx2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
