.class public final Lcom/adobe/marketing/mobile/assurance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/b;

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/i$c;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/b;Lcom/adobe/marketing/mobile/assurance/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/a;->a:Lcom/adobe/marketing/mobile/assurance/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/a;->b:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/a;->a:Lcom/adobe/marketing/mobile/assurance/b;

    .line 2
    .line 3
    const-string v1, "AssuranceConnectionStatusUI"

    .line 4
    .line 5
    const-string v2, "Assurance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Lcom/adobe/marketing/mobile/assurance/a;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "Pin code entry unable to get class loader."

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "assets/StatusInfo.html"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "Unable to open StatusInfo.html"

    .line 35
    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v5, Ljava/util/Scanner;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "\\A"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/adobe/marketing/mobile/assurance/f;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/adobe/marketing/mobile/assurance/a;->b:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/adobe/marketing/mobile/assurance/i$c;->b:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v6, v5, v0}, Lcom/adobe/marketing/mobile/assurance/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/f$d;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "Unable to read assets/PinDialog.html: "

    .line 83
    .line 84
    invoke-static {v4, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
