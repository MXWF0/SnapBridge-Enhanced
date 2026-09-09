.class public final Lw0/b$a;
.super Lw0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:Landroid/content/Intent;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lw0/b$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lw0/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lw0/b$a;

    .line 22
    .line 23
    iget-object v3, v3, Lw0/b$a;->k:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    check-cast v1, Lw0/b$a;

    .line 32
    .line 33
    iget-object v1, v1, Lw0/b$a;->k:Landroid/content/Intent;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lw0/b$a;->l:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lw0/b$a;

    .line 45
    .line 46
    iget-object p1, p1, Lw0/b$a;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lw0/q;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lw0/b$a;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lw0/q;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, " class="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, " action="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sb.toString()"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw0/q;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw0/E;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "context.packageName"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "${applicationId}"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x2e

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lw0/b$a;->k:Landroid/content/Intent;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 p1, 0x3

    .line 173
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lw0/b$a;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
