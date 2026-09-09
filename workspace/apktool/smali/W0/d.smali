.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c;"
        }
    .end annotation
.end field

.field public final c:Lcom/adobe/marketing/mobile/ExtensionApi;

.field public final d:LB1/j;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 5

    .line 1
    new-instance v0, LR/c;

    .line 2
    .line 3
    new-instance v1, La1/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQ/e;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, LQ/e;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v3, LW0/c;->b:LW0/c;

    .line 21
    .line 22
    const-string v4, "urlenc"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LW0/c;->c:LW0/c;

    .line 28
    .line 29
    const-string v4, "int"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LW0/c;->d:LW0/c;

    .line 35
    .line 36
    const-string v4, "string"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LW0/c;->e:LW0/c;

    .line 42
    .line 43
    const-string v4, "double"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LW0/c;->f:LW0/c;

    .line 49
    .line 50
    const-string v4, "bool"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LR/c;-><init>(La1/m;LQ/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LB1/j;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LB1/j;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LW0/d;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, LW0/d;->f:Z

    .line 75
    .line 76
    const-string v2, "Configuration"

    .line 77
    .line 78
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iput-object v2, p0, LW0/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, LW0/d;->d:LB1/j;

    .line 87
    .line 88
    iput-object p1, p0, LW0/d;->c:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 89
    .line 90
    iput-object v0, p0, LW0/d;->b:LR/c;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "LaunchRulesEngine cannot have a null/empty name"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
