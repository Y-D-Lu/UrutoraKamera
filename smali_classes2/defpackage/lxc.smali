.class public final Ldefpackage/lxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 18
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v8, v10

    move v9, v10

    invoke-direct/range {v0 .. v10}, Ldefpackage/lxc;-><init>(IIIJJFFF)V

    .line 19
    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "j"    # J
    .param p6, "j2"    # J
    .param p8, "f"    # F
    .param p9, "f2"    # F
    .param p10, "f3"    # F

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldefpackage/lxc;->a:I

    .line 23
    iput p2, p0, Ldefpackage/lxc;->b:I

    .line 24
    iput p3, p0, Ldefpackage/lxc;->c:I

    .line 25
    iput-wide p4, p0, Ldefpackage/lxc;->d:J

    .line 26
    iput-wide p6, p0, Ldefpackage/lxc;->e:J

    .line 27
    iput p8, p0, Ldefpackage/lxc;->f:F

    .line 28
    iput p9, p0, Ldefpackage/lxc;->g:F

    .line 29
    iput p10, p0, Ldefpackage/lxc;->h:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lxc;)V
    .locals 2
    .param p1, "lxcVar"    # Ldefpackage/lxc;

    .line 33
    iget v0, p1, Ldefpackage/lxc;->a:I

    iput v0, p0, Ldefpackage/lxc;->a:I

    .line 34
    iget v0, p1, Ldefpackage/lxc;->b:I

    iput v0, p0, Ldefpackage/lxc;->b:I

    .line 35
    iget v0, p1, Ldefpackage/lxc;->c:I

    iput v0, p0, Ldefpackage/lxc;->c:I

    .line 36
    iget-wide v0, p1, Ldefpackage/lxc;->d:J

    iput-wide v0, p0, Ldefpackage/lxc;->d:J

    .line 37
    iget-wide v0, p1, Ldefpackage/lxc;->e:J

    iput-wide v0, p0, Ldefpackage/lxc;->e:J

    .line 38
    iget v0, p1, Ldefpackage/lxc;->f:F

    iput v0, p0, Ldefpackage/lxc;->f:F

    .line 39
    iget v0, p1, Ldefpackage/lxc;->g:F

    iput v0, p0, Ldefpackage/lxc;->g:F

    .line 40
    iget v0, p1, Ldefpackage/lxc;->h:F

    iput v0, p0, Ldefpackage/lxc;->h:F

    .line 41
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 12

    .line 44
    new-instance v11, Ldefpackage/lxc;

    iget v1, p0, Ldefpackage/lxc;->a:I

    iget v2, p0, Ldefpackage/lxc;->b:I

    iget v3, p0, Ldefpackage/lxc;->c:I

    iget-wide v4, p0, Ldefpackage/lxc;->d:J

    iget-wide v6, p0, Ldefpackage/lxc;->e:J

    iget v8, p0, Ldefpackage/lxc;->f:F

    iget v9, p0, Ldefpackage/lxc;->g:F

    iget v10, p0, Ldefpackage/lxc;->h:F

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldefpackage/lxc;-><init>(IIIJJFFF)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 52
    return v1

    .line 54
    :cond_1
    instance-of v2, p1, Ldefpackage/lxc;

    if-nez v2, :cond_2

    .line 55
    return v0

    .line 57
    :cond_2
    move-object v2, p1

    check-cast v2, Ldefpackage/lxc;

    .line 58
    .local v2, "lxcVar":Ldefpackage/lxc;
    iget v3, p0, Ldefpackage/lxc;->a:I

    iget v4, v2, Ldefpackage/lxc;->a:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Ldefpackage/lxc;->b:I

    iget v4, v2, Ldefpackage/lxc;->b:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Ldefpackage/lxc;->c:I

    iget v4, v2, Ldefpackage/lxc;->c:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Ldefpackage/lxc;->d:J

    iget-wide v5, v2, Ldefpackage/lxc;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p0, Ldefpackage/lxc;->e:J

    iget-wide v5, v2, Ldefpackage/lxc;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget v3, p0, Ldefpackage/lxc;->f:F

    iget v4, v2, Ldefpackage/lxc;->f:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ldefpackage/lxc;->g:F

    iget v4, v2, Ldefpackage/lxc;->g:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Ldefpackage/lxc;->h:F

    iget v4, v2, Ldefpackage/lxc;->h:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
