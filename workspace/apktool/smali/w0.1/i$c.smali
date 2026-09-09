.class public final Lw0/i$c;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw0/i$c;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method
