.class public abstract Ldefpackage/oau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public j:Ldefpackage/oav;

.field public final k:[F

.field public final l:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    add-int v0, p1, p1

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/oau;->k:[F

    .line 14
    new-array v0, p1, [I

    iput-object v0, p0, Ldefpackage/oau;->l:[I

    .line 15
    return-void
.end method

.method public static final f(III)F
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 19
    sub-int v0, p0, p1

    div-int/2addr v0, p2

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ldefpackage/ga;)V
.end method
