.class public final LZ0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZ0/d$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LZ0/d$a;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, LZ0/d$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
