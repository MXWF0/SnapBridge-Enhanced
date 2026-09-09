.class public final LU2/r;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# virtual methods
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    const v0, 0x7f1200ea

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    new-instance p1, LU2/q;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p4, p3}, LU2/q;-><init>(Landroid/webkit/JsResult;I)V

    .line 26
    .line 27
    .line 28
    const p3, 0x7f11012a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    new-instance p1, LU2/q;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p4, p3}, LU2/q;-><init>(Landroid/webkit/JsResult;I)V

    .line 38
    .line 39
    .line 40
    const p3, 0x7f11015f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
