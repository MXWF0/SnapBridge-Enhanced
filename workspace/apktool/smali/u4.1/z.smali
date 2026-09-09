.class public final Lu4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/z$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/u;

.field public final b:Lu4/t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lu4/m;

.field public final f:Lu4/n;

.field public final g:Lu4/A;

.field public final h:Lu4/z;

.field public final i:Lu4/z;

.field public final j:Lu4/z;

.field public final k:J

.field public final l:J

.field public final m:Ly4/c;


# direct methods
.method public constructor <init>(Lu4/u;Lu4/t;Ljava/lang/String;ILu4/m;Lu4/n;Lu4/A;Lu4/z;Lu4/z;Lu4/z;JJLy4/c;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lu4/z;->a:Lu4/u;

    .line 24
    .line 25
    iput-object v2, v0, Lu4/z;->b:Lu4/t;

    .line 26
    .line 27
    iput-object v3, v0, Lu4/z;->c:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, Lu4/z;->d:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lu4/z;->e:Lu4/m;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lu4/z;->f:Lu4/n;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lu4/z;->g:Lu4/A;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lu4/z;->h:Lu4/z;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lu4/z;->i:Lu4/z;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, Lu4/z;->j:Lu4/z;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, Lu4/z;->k:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, Lu4/z;->l:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lu4/z;->m:Ly4/c;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lu4/z;->f:Lu4/n;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lu4/z$a;
    .locals 3

    .line 1
    new-instance v0, Lu4/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/z;->a:Lu4/u;

    .line 7
    .line 8
    iput-object v1, v0, Lu4/z$a;->a:Lu4/u;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/z;->b:Lu4/t;

    .line 11
    .line 12
    iput-object v1, v0, Lu4/z$a;->b:Lu4/t;

    .line 13
    .line 14
    iget v1, p0, Lu4/z;->d:I

    .line 15
    .line 16
    iput v1, v0, Lu4/z$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lu4/z;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lu4/z$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lu4/z;->e:Lu4/m;

    .line 23
    .line 24
    iput-object v1, v0, Lu4/z$a;->e:Lu4/m;

    .line 25
    .line 26
    iget-object v1, p0, Lu4/z;->f:Lu4/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu4/n;->v()Lu4/n$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lu4/z$a;->f:Lu4/n$a;

    .line 33
    .line 34
    iget-object v1, p0, Lu4/z;->g:Lu4/A;

    .line 35
    .line 36
    iput-object v1, v0, Lu4/z$a;->g:Lu4/A;

    .line 37
    .line 38
    iget-object v1, p0, Lu4/z;->h:Lu4/z;

    .line 39
    .line 40
    iput-object v1, v0, Lu4/z$a;->h:Lu4/z;

    .line 41
    .line 42
    iget-object v1, p0, Lu4/z;->i:Lu4/z;

    .line 43
    .line 44
    iput-object v1, v0, Lu4/z$a;->i:Lu4/z;

    .line 45
    .line 46
    iget-object v1, p0, Lu4/z;->j:Lu4/z;

    .line 47
    .line 48
    iput-object v1, v0, Lu4/z$a;->j:Lu4/z;

    .line 49
    .line 50
    iget-wide v1, p0, Lu4/z;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lu4/z$a;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lu4/z;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lu4/z$a;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lu4/z;->m:Ly4/c;

    .line 59
    .line 60
    iput-object v1, v0, Lu4/z$a;->m:Ly4/c;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/z;->g:Lu4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/A;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu4/z;->b:Lu4/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu4/z;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu4/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu4/z;->a:Lu4/u;

    .line 39
    .line 40
    iget-object v1, v1, Lu4/u;->a:Lu4/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
