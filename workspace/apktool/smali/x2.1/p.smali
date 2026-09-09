.class public abstract Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "newInstance"

    .line 5
    .line 6
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 7
    .line 8
    const-class v5, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    const-string v7, "sun.misc.Unsafe"

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v8, "theUnsafe"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "allocateInstance"

    .line 31
    .line 32
    new-array v10, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v5, v10, v1

    .line 35
    .line 36
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, Lx2/l;

    .line 41
    .line 42
    invoke-direct {v9, v7, v8}, Lx2/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_1
    const-string v7, "getConstructorId"

    .line 47
    .line 48
    new-array v8, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v8, v1

    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-array v8, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-class v9, Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v8, v1

    .line 64
    .line 65
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v7, v0, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v5, v7, v1

    .line 78
    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lx2/m;

    .line 91
    .line 92
    invoke-direct {v9, v6, v4}, Lx2/m;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :try_start_2
    const-class v4, Ljava/io/ObjectInputStream;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v5, v0, v1

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lx2/n;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Lx2/n;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_2
    new-instance v9, Lx2/o;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sput-object v9, Lx2/p;->a:Lx2/p;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
