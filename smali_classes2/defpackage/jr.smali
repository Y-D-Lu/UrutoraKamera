.class public final Ldefpackage/jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 22
    invoke-static {}, Ldefpackage/qw;->e()Ldefpackage/qw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
