.class public final Li0/c$c;
.super Li0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Li0/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/c$b;-><init>(Li0/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Li0/c$c;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/c$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
