.class public final Ldefpackage/kkm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ldefpackage/kkm;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/kkm;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldefpackage/ocm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/ocm;-><init>(Ldefpackage/kkm;[B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/kkm;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/kkm;->a:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static a()Ldefpackage/kkm;
    .locals 1

    .line 28
    sget-object v0, Ldefpackage/kkm;->b:Ldefpackage/kkm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldefpackage/kkm;

    invoke-direct {v0}, Ldefpackage/kkm;-><init>()V

    sput-object v0, Ldefpackage/kkm;->b:Ldefpackage/kkm;

    .line 31
    :cond_0
    sget-object v0, Ldefpackage/kkm;->b:Ldefpackage/kkm;

    return-object v0
.end method

.method public static b()Ldefpackage/kkm;
    .locals 2

    .line 35
    new-instance v0, Ldefpackage/kkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(IIIIZ)Ldefpackage/kkm;
    .locals 7
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "z"    # Z

    .line 39
    new-instance v0, Ldefpackage/kkm;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(III)Ldefpackage/kkm;
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 43
    new-instance v0, Ldefpackage/kkm;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
