.class public final Lsnapbridge/ptpclient/r0;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/r0$a;
    }
.end annotation


# static fields
.field public static final c:Lsnapbridge/ptpclient/r0$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/r0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/r0;->c:Lsnapbridge/ptpclient/r0$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;I)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/r0;->b:I

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/r0;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6ca6

    return v0
.end method
