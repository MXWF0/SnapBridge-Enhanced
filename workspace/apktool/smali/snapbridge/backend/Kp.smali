.class public final Lsnapbridge/backend/Kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Fp;

.field public final b:Lsnapbridge/backend/Hk;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Fp;Lsnapbridge/backend/Hk;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClientBuilderCreateUseCase"

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
    iput-object p1, p0, Lsnapbridge/backend/Kp;->a:Lsnapbridge/backend/Fp;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/Kp;->b:Lsnapbridge/backend/Hk;

    .line 17
    .line 18
    return-void
.end method
