.class public final LN2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LN2/c;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;LN2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/b0;->b:LN2/X;

    .line 5
    .line 6
    iput-object p2, p0, LN2/b0;->a:LN2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LN2/b0;->b:LN2/X;

    .line 6
    .line 7
    iput-object p1, p2, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 8
    .line 9
    iget-object p1, p0, LN2/b0;->a:LN2/c;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, LN2/c;->t(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/b0;->b:LN2/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 5
    .line 6
    return-void
.end method
