.class public Lk0/A$c;
.super Lk0/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/A$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/A;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk0/A$b;-><init>(Lk0/A;)V

    return-void
.end method
