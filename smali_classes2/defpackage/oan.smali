.class final Ldefpackage/oan;
.super Ldefpackage/acw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/acw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ldefpackage/oao;

    iget v1, v1, Ldefpackage/oao;->b:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    return v1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "f"    # F

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ldefpackage/oao;

    const v2, 0x461c4000    # 10000.0f

    div-float v2, p2, v2

    invoke-virtual {v1, v2}, Ldefpackage/oao;->a(F)V

    .line 16
    return-void
.end method
