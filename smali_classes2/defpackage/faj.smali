.class public final Ldefpackage/faj;
.super Ldefpackage/jxi;
.source ""


# instance fields
.field public final a:Ldefpackage/hgf;


# direct methods
.method public constructor <init>(Ldefpackage/hgf;)V
    .locals 0
    .param p1, "hgfVar"    # Ldefpackage/hgf;

    .line 10
    invoke-direct {p0}, Ldefpackage/jxi;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/faj;->a:Ldefpackage/hgf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Ldefpackage/faj;->a:Ldefpackage/hgf;

    invoke-virtual {v0}, Ldefpackage/hgf;->b()V

    .line 17
    const/4 v0, 0x1

    return v0
.end method
