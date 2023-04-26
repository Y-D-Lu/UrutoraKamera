.class public final Ldefpackage/ico;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# instance fields
.field public final a:Ldefpackage/icp;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/icp;I)V
    .locals 0
    .param p1, "icpVar"    # Ldefpackage/icp;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ico;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ico;->a:Ldefpackage/icp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/ico;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .local v0, "bool2":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/ico;->a:Ldefpackage/icp;

    invoke-virtual {v1}, Ldefpackage/icp;->r()V

    .line 32
    return-void

    .line 18
    .end local v0    # "bool2":Ljava/lang/Boolean;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ico;->a:Ldefpackage/icp;

    .line 19
    .local v0, "icpVar":Ldefpackage/icp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Ldefpackage/icp;->b:Ldefpackage/icw;

    iget-boolean v2, v2, Ldefpackage/icw;->v:Z

    if-eqz v2, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Ldefpackage/icp;->b:Ldefpackage/icw;

    iget-object v2, v2, Ldefpackage/icw;->s:Ldefpackage/iet;

    invoke-interface {v2}, Ldefpackage/iet;->b()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/ico;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldefpackage/ico;-><init>(Ldefpackage/icp;I)V

    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
