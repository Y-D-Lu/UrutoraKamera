.class public final Ldefpackage/sv;
.super Ldefpackage/sx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/sx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 11
    invoke-static {p1, p1}, Ldefpackage/gi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method
