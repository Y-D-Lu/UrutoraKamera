.class public Ldefpackage/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbou;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbou;

.field public final synthetic val$a2:Lbpt;


# direct methods
.method public constructor <init>(Lbou;Lbpt;)V
    .locals 0
    .param p1, "this$0"    # Lbou;

    .line 78
    iput-object p1, p0, Ldefpackage/N;->this$0:Lbou;

    iput-object p2, p0, Ldefpackage/N;->val$a2:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/N;->this$0:Lbou;

    .line 82
    .local v0, "bouVar":Lbou;
    iget-object v1, p0, Ldefpackage/N;->val$a2:Lbpt;

    .line 83
    .local v1, "bptVar":Lbpt;
    move-object v2, p1

    check-cast v2, Lbpo;

    .line 84
    .local v2, "bpoVar":Lbpo;
    iget-object v3, v0, Lbou;->b:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    sget-object v3, Lbpo;->AE_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v1}, Lbpt;->d()V

    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, Lbpo;->UNLOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Lbpt;->e()V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Lbpo;->AE_AF_LOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Lbpt;->d()V

    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Lbpo;->UNLOCKED:Lbpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v1}, Lbpt;->f()V

    .line 97
    :goto_0
    return-void
.end method
