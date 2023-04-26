.class Ldefpackage/fba$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fba;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/fba;

.field public final synthetic this$0:Ldefpackage/fba;


# direct methods
.method public constructor <init>(Ldefpackage/fba;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fba;

    .line 79
    iput-object p1, p0, Ldefpackage/fba$3;->this$0:Ldefpackage/fba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ldefpackage/fba$3;->a:Ldefpackage/fba;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 84
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Ldefpackage/fba$3;->a:Ldefpackage/fba;

    .line 90
    .local v0, "fbaVar":Ldefpackage/fba;
    move-object v1, p1

    check-cast v1, Ldefpackage/ggp;

    iget-object v1, v1, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v2, Ldefpackage/hkd;->ACTIVE_SCAN:Ldefpackage/hkd;

    if-eq v1, v2, :cond_0

    .line 91
    return-void

    .line 86
    .end local v0    # "fbaVar":Ldefpackage/fba;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fba$3;->a:Ldefpackage/fba;

    iget-object v0, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/fbb;->v(Z)V

    .line 87
    return-void

    .line 93
    .restart local v0    # "fbaVar":Ldefpackage/fba;
    :cond_0
    iget-object v1, v0, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->L:Ldefpackage/hgf;

    invoke-virtual {v1}, Ldefpackage/hgf;->b()V

    .line 94
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
