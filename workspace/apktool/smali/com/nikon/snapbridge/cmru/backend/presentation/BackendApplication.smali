.class public Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/m0;


# instance fields
.field public a:Lsnapbridge/backend/Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackendApplicationComponent()Lsnapbridge/backend/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->a:Lsnapbridge/backend/Pg;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/Mg;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnapbridge/backend/Mg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsnapbridge/backend/I;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsnapbridge/backend/I;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsnapbridge/backend/Mg;->a:Lsnapbridge/backend/I;

    .line 15
    .line 16
    new-instance v1, Lsnapbridge/backend/Pg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsnapbridge/backend/Pg;-><init>(Lsnapbridge/backend/Mg;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->a:Lsnapbridge/backend/Pg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->getBackendApplicationComponent()Lsnapbridge/backend/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsnapbridge/backend/Pg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/raizlabs/android/dbflow/config/d$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/d$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/raizlabs/android/dbflow/config/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/config/d;-><init>(Lcom/raizlabs/android/dbflow/config/d$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->c:Lcom/raizlabs/android/dbflow/config/e$a$d;

    .line 43
    .line 44
    sput-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    sget-object v3, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/raizlabs/android/dbflow/config/FlowManager$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    const-string v3, "Could not find the default GeneratedDatabaseHolder"

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v1, Lcom/raizlabs/android/dbflow/config/d;->a:Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    return-void
.end method
