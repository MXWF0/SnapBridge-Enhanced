.class public final Lsnapbridge/backend/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/V4;

.field public final b:Lk4/w;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/V4;Lk4/w;)V
    .locals 1

    .line 1
    const-string v0, "cameraConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/ce;->a:Lsnapbridge/backend/V4;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/ce;->b:Lk4/w;

    .line 17
    .line 18
    return-void
.end method
