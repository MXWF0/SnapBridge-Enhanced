.class public final Lu4/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lu4/n;

.field public final b:Lu4/y;


# direct methods
.method public constructor <init>(Lu4/n;Lu4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/r$c;->a:Lu4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/r$c;->b:Lu4/y;

    .line 7
    .line 8
    return-void
.end method
