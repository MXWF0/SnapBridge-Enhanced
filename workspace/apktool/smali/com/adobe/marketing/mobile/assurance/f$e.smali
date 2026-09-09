.class public final Lcom/adobe/marketing/mobile/assurance/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/f;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/f$e;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "AssuranceFullScreenTakeover"

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/f$e;->a:Lcom/adobe/marketing/mobile/assurance/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v2, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, "Failed to show fullscreen takeover, could not find root view group."

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0, v4, v5}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v2, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, v2, Lcom/adobe/marketing/mobile/assurance/f;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v7, v2, Lcom/adobe/marketing/mobile/assurance/f;->d:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v6, v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    const-string v4, "Failed to show fullscreen takeover, could not measure root view group."

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v4, v5}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/assurance/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Failed to show fullscreen takeover due to exception: "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0, v4, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
