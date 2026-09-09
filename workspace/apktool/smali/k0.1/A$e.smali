.class public Lk0/A$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/A;

    invoke-direct {v0}, Lk0/A;-><init>()V

    invoke-direct {p0, v0}, Lk0/A$e;-><init>(Lk0/A;)V

    return-void
.end method

.method public constructor <init>(Lk0/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lk0/A;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lc0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lc0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
