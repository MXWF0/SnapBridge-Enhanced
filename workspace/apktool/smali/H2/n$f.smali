.class public final LH2/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN2/B<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LH2/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/n$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/n$f;->a:LH2/n$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LH2/n;->a:LH2/n;

    .line 9
    .line 10
    invoke-static {}, LH2/n;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
