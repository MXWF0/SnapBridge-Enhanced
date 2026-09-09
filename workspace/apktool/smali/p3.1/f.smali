.class public final Lp3/f;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.data.repositories.MyShootSettingEditRepository"
    f = "MyShootSettingEditRepository.kt"
    l = {
        0x2e
    }
    m = "startEditExisting"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp3/d;

.field public h:I


# direct methods
.method public constructor <init>(Lp3/d;LT3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/f;->g:Lp3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT3/c;-><init>(LR3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp3/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp3/f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp3/f;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lp3/f;->g:Lp3/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp3/d;->c(ILT3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
