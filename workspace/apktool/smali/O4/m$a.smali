.class public final LO4/m$a;
.super Lu4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lu4/y;

.field public final g:Lu4/q;


# direct methods
.method public constructor <init>(Lu4/y;Lu4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/m$a;->f:Lu4/y;

    .line 5
    .line 6
    iput-object p2, p0, LO4/m$a;->g:Lu4/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO4/m$a;->f:Lu4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/y;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/m$a;->g:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LG4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO4/m$a;->f:Lu4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/y;->writeTo(LG4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
