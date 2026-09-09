.class public final Lcom/adobe/marketing/mobile/assurance/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/assurance/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/g;

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/g;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/g;Lcom/adobe/marketing/mobile/assurance/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g$a;->b:Lcom/adobe/marketing/mobile/assurance/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/g$a;->a:Lcom/adobe/marketing/mobile/assurance/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g$a;->b:Lcom/adobe/marketing/mobile/assurance/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/g$a;->a:Lcom/adobe/marketing/mobile/assurance/g;

    .line 4
    .line 5
    const-string v2, "AssurancePinCodeEntryURLProvider"

    .line 6
    .line 7
    const-string v3, "Assurance"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-class v5, Lcom/adobe/marketing/mobile/assurance/g$a;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "Pin code entry unable to get class loader."

    .line 19
    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v6, "assets/PinDialog.html"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/Scanner;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "\\A"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, Lcom/adobe/marketing/mobile/assurance/f;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/adobe/marketing/mobile/assurance/g;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/adobe/marketing/mobile/assurance/i$c;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v5, v7, v6, v1}, Lcom/adobe/marketing/mobile/assurance/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/f$d;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/g;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "Attempting to display the PinCode Screen."

    .line 83
    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v2, v1, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/g;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/i$c;->b:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/g$a$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/assurance/g$a$a;-><init>(Lcom/adobe/marketing/mobile/assurance/g$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v0, "Unable to show PinDialog, parent session is null."

    .line 118
    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_0
    const-string v0, "Unable to load ui for pin dialog, assets might be unavailable."

    .line 126
    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v2, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Unable to read assets/PinDialog.html: "

    .line 138
    .line 139
    invoke-static {v1, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v2, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method
