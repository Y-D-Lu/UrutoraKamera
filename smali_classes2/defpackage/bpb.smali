.class public final Ldefpackage/bpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/bpf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/bpf;I)V
    .locals 0
    .param p1, "bpfVar"    # Ldefpackage/bpf;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/bpb;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/bpb;->a:Ldefpackage/bpf;

    .line 16
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/bpb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Ldefpackage/bpb;->a:Ldefpackage/bpf;

    .line 46
    .local v0, "bpfVar2":Ldefpackage/bpf;
    move-object v1, p1

    check-cast v1, Landroid/graphics/PointF;

    .line 47
    .local v1, "pointF":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_7

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    goto :goto_0

    .line 22
    .end local v0    # "bpfVar2":Ldefpackage/bpf;
    .end local v1    # "pointF":Landroid/graphics/PointF;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bpb;->a:Ldefpackage/bpf;

    .line 23
    .local v0, "bpfVar":Ldefpackage/bpf;
    move-object v1, p1

    check-cast v1, Ldefpackage/bpo;

    .line 24
    .local v1, "bpoVar":Ldefpackage/bpo;
    iget-object v2, v0, Ldefpackage/bpf;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v2, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v2}, Ldefpackage/bpt;->d()V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v2}, Ldefpackage/bpt;->e()V

    .line 32
    return-void

    .line 34
    :cond_2
    sget-object v2, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v2}, Ldefpackage/bpt;->d()V

    .line 36
    return-void

    .line 37
    :cond_3
    sget-object v2, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 38
    return-void

    .line 40
    :cond_4
    iget-object v2, v0, Ldefpackage/bpf;->d:Ldefpackage/bpt;

    invoke-interface {v2}, Ldefpackage/bpt;->f()V

    .line 41
    invoke-virtual {v0}, Ldefpackage/bpf;->d()V

    .line 42
    return-void

    .line 50
    .local v0, "bpfVar2":Ldefpackage/bpf;
    .local v1, "pointF":Landroid/graphics/PointF;
    :cond_5
    iget-object v3, v0, Ldefpackage/bpf;->b:Ldefpackage/lwd;

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v3, v4, :cond_6

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 53
    :cond_6
    iget-object v2, v0, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v2, v1}, Ldefpackage/bnl;->l(Landroid/graphics/PointF;)V

    .line 54
    return-void

    .line 48
    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
