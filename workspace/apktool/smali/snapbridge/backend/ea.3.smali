.class public final Lsnapbridge/backend/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/ja;

.field public final b:Lsnapbridge/backend/Ec;

.field public final c:Lsnapbridge/backend/d8;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;Lsnapbridge/backend/ja;Lsnapbridge/backend/Ec;Lsnapbridge/backend/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/ea;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p2, p0, Lsnapbridge/backend/ea;->a:Lsnapbridge/backend/ja;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_1
    iput-object p3, p0, Lsnapbridge/backend/ea;->b:Lsnapbridge/backend/Ec;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_5
    :goto_2
    iput-object p4, p0, Lsnapbridge/backend/ea;->c:Lsnapbridge/backend/d8;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ea;->a:Lsnapbridge/backend/ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/ja;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/je;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/ea;->b:Lsnapbridge/backend/Ec;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/Ec;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/Vx;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/ea;->c:Lsnapbridge/backend/d8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/d8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsnapbridge/backend/M;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/Md;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/Md;-><init>(Lsnapbridge/backend/je;Lsnapbridge/backend/Vx;Lsnapbridge/backend/M;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
