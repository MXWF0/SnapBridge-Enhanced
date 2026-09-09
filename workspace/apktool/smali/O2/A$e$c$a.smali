.class public final LO2/A$e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A$e$c;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/A$e$c;


# direct methods
.method public constructor <init>(LO2/A$e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$e$c$a;->a:LO2/A$e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    sput p1, LN2/y;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LO2/A$e$c$a;->a:LO2/A$e$c;

    .line 5
    .line 6
    iget-object v0, v0, LO2/A$e$c;->c:LO2/A$e;

    .line 7
    .line 8
    iget-object v0, v0, LO2/A$e;->a:LO2/A;

    .line 9
    .line 10
    iget-object v1, v0, LO2/A;->u:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-boolean v2, LN2/q0;->l:Z

    .line 16
    .line 17
    new-instance v3, LC/b;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v0, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LO2/A;->v:Lb3/g;

    .line 24
    .line 25
    iput-object v1, v0, Lb3/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 26
    .line 27
    iput-object v3, v0, Lb3/g;->b:LN2/A;

    .line 28
    .line 29
    sput-boolean v2, LN2/q0;->l:Z

    .line 30
    .line 31
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 32
    .line 33
    new-instance v2, Lb3/f;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lb3/f;-><init>(Lb3/g;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LN2/X;->Q(Lb3/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, p1}, LO2/A;->u(LO2/A;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
