.class public final LV2/y;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU2/m;

.field public final synthetic b:I

.field public final synthetic c:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LU2/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/y;->c:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/y;->a:LU2/m;

    .line 4
    .line 5
    iput p3, p0, LV2/y;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetFNumberErrorCode;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance p1, LV2/x;

    .line 14
    .line 15
    iget-object v3, p0, LV2/y;->a:LU2/m;

    .line 16
    .line 17
    iget v2, p0, LV2/y;->b:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LV2/x;-><init>(LV2/y;ILU2/m;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV2/y;->c:LV2/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LV2/k;->Z(LN2/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
