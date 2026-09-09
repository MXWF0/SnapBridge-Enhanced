.class public final Lx2/f$a;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/f;->a(Lv2/d;LC2/a;)Lv2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv2/d;

.field public final synthetic e:LC2/a;

.field public final synthetic f:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;ZZLv2/d;LC2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/f$a;->f:Lx2/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx2/f$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lx2/f$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx2/f$a;->d:Lv2/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx2/f$a;->e:LC2/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lv2/q;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/f$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/a;->i0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx2/f$a;->a:Lv2/q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lx2/f$a;->e:LC2/a;

    .line 16
    .line 17
    iget-object v1, p0, Lx2/f$a;->d:Lv2/d;

    .line 18
    .line 19
    iget-object v2, p0, Lx2/f$a;->f:Lx2/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lv2/d;->d(Lv2/r;LC2/a;)Lv2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx2/f$a;->a:Lv2/q;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/f$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/f$a;->a:Lv2/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lx2/f$a;->e:LC2/a;

    .line 15
    .line 16
    iget-object v1, p0, Lx2/f$a;->d:Lv2/d;

    .line 17
    .line 18
    iget-object v2, p0, Lx2/f$a;->f:Lx2/f;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lv2/d;->d(Lv2/r;LC2/a;)Lv2/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx2/f$a;->a:Lv2/q;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
