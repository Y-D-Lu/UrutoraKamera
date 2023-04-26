.class public final Ldefpackage/lwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mad;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Ldefpackage/lwj;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 24
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 29
    const/4 v0, -0x1

    return v0
.end method

.method public final close()V
    .locals 0

    .line 34
    return-void
.end method

.method public final d()J
    .locals 2

    .line 38
    iget-wide v0, p0, Ldefpackage/lwj;->a:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 53
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 58
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 67
    invoke-static {}, Ldefpackage/kkm;->b()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method
