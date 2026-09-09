.class public final LO2/A$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A$e;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LO2/A$e;


# direct methods
.method public constructor <init>(LO2/A$e;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$e$c;->c:LO2/A$e;

    .line 5
    .line 6
    iput-object p2, p0, LO2/A$e$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LO2/A$e$c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    new-instance p1, LO2/A$e$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LO2/A$e$c$a;-><init>(LO2/A$e$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/A$e$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LO2/A$e$c;->b:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
