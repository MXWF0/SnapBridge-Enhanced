.class public final Lj1/a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method
