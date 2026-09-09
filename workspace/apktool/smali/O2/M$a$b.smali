.class public final LO2/M$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/M$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    sget p1, LN2/y;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LB4/b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 16
    .line 17
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LO2/p;

    .line 40
    .line 41
    invoke-virtual {p1}, LO2/p;->D()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
