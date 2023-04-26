.class public abstract Ldefpackage/oat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/oaf;

.field public b:Ldefpackage/oas;


# direct methods
.method public constructor <init>(Ldefpackage/oaf;)V
    .locals 0
    .param p1, "oafVar"    # Ldefpackage/oaf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;F)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "f"    # F

    .line 29
    iget-object v0, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    invoke-virtual {v0}, Ldefpackage/oaf;->a()V

    .line 30
    invoke-virtual {p0, p1, p2}, Ldefpackage/oat;->c(Landroid/graphics/Canvas;F)V

    .line 31
    return-void
.end method
