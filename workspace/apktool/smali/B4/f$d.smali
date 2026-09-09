.class public final LB4/f$d;
.super Lx4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->w(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LB4/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/f;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, LB4/f$d;->e:LB4/f;

    .line 2
    .line 3
    iput p3, p0, LB4/f$d;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, LB4/f$d;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LB4/f$d;->e:LB4/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LB4/f;->w:LB4/p;

    .line 4
    .line 5
    iget v2, p0, LB4/f$d;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, LB4/f$d;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, LB4/p;->w(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, LB4/f;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
