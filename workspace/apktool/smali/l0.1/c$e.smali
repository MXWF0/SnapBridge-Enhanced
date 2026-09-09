.class public final Ll0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static a(III)Ll0/c$e;
    .locals 2

    .line 1
    new-instance v0, Ll0/c$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ll0/c$e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
