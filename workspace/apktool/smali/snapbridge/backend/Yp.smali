.class public final Lsnapbridge/backend/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Zp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Zp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Yp;->a:Lsnapbridge/backend/Zp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yp;->a:Lsnapbridge/backend/Zp;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Zp;->a:Lsnapbridge/backend/Up;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Vp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [LC3/c;

    .line 12
    .line 13
    new-instance v2, LB3/m;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LB3/g;

    .line 19
    .line 20
    const-class v3, Lsnapbridge/backend/Fh;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lsnapbridge/backend/Hh;->a:LC3/e;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v4}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsnapbridge/backend/Fh;

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lsnapbridge/backend/Fh;

    .line 54
    .line 55
    invoke-direct {v1, v4, v4}, Lsnapbridge/backend/Fh;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v5, v0, [LC3/c;

    .line 63
    .line 64
    new-instance v7, LB3/m;

    .line 65
    .line 66
    invoke-direct {v7, v5}, LB3/m;-><init>([LC3/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LB3/g;

    .line 70
    .line 71
    invoke-direct {v5, v7, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v4}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lsnapbridge/backend/Fh;

    .line 95
    .line 96
    :goto_1
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Lsnapbridge/backend/Fh;

    .line 99
    .line 100
    iget-boolean v2, v1, Lsnapbridge/backend/Fh;->b:Z

    .line 101
    .line 102
    iget-boolean v3, v1, Lsnapbridge/backend/Fh;->c:Z

    .line 103
    .line 104
    invoke-direct {v6, v2, v3}, Lsnapbridge/backend/Fh;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-boolean v2, v1, Lsnapbridge/backend/Fh;->b:Z

    .line 109
    .line 110
    iput-boolean v2, v6, Lsnapbridge/backend/Fh;->b:Z

    .line 111
    .line 112
    iget-boolean v2, v1, Lsnapbridge/backend/Fh;->c:Z

    .line 113
    .line 114
    iput-boolean v2, v6, Lsnapbridge/backend/Fh;->c:Z

    .line 115
    .line 116
    :goto_2
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 117
    .line 118
    invoke-virtual {v6, p1}, LG3/b;->save(LI3/f;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 122
    .line 123
    iget-boolean v2, v1, Lsnapbridge/backend/Fh;->b:Z

    .line 124
    .line 125
    iget-boolean v1, v1, Lsnapbridge/backend/Fh;->c:Z

    .line 126
    .line 127
    invoke-direct {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lsnapbridge/backend/Yp;->a:Lsnapbridge/backend/Zp;

    .line 131
    .line 132
    iget-object v1, v1, Lsnapbridge/backend/Zp;->c:Lsnapbridge/backend/Yv;

    .line 133
    .line 134
    invoke-virtual {v1}, Lsnapbridge/backend/Yv;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->setEnable(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object p1
.end method
