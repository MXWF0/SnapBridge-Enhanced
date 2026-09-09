.class public final LP0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/q$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/adobe/marketing/mobile/assurance/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[ \\d\\d-\\d\\d \\d\\d:\\d\\d:\\d\\d.\\d\\d\\d {1,}\\d+: {0,}\\d+ [VDIWEAF]/[^ ]+ {1,}]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP0/q;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP0/q;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LP0/q;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LP0/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logForwarding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP0/q;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(LP0/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LP0/i;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LP0/u;->a(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AssurancePluginLogForwarder"

    .line 11
    .line 12
    const-string v3, "Assurance"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Invalid details in payload. Ignoring to enable/disable logs."

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "enable"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "Unable to forward the log, logForwardingValue is invalid"

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, LP0/q;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, LP0/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/adobe/marketing/mobile/assurance/h;

    .line 57
    .line 58
    iget-boolean v0, p0, LP0/q;->b:Z

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v0, "Received Assurance command to start forwarding logs"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean p1, p0, LP0/q;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, LP0/q;->a:Z

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v0, LP0/q$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LP0/q$a;-><init>(LP0/q;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v0, "Received Assurance command to stop forwarding logs"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
