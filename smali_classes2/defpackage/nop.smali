.class final Ldefpackage/nop;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field public final a:Ldefpackage/qmu;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qmu;I)V
    .locals 1
    .param p1, "qmuVar"    # Ldefpackage/qmu;
    .param p2, "i"    # I

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 12
    iput p2, p0, Ldefpackage/nop;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/nop;->a:Ldefpackage/qmu;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/nop;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/npe;

    .line 25
    .local v0, "npeVar2":Ldefpackage/npe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Ldefpackage/nop;->a:Ldefpackage/qmu;

    invoke-interface {v1, v0}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 20
    .end local v0    # "npeVar2":Ldefpackage/npe;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/npe;

    .line 21
    .local v0, "npeVar":Ldefpackage/npe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p0, Ldefpackage/nop;->a:Ldefpackage/qmu;

    iget-object v2, v0, Ldefpackage/npe;->h:Ldefpackage/npk;

    invoke-interface {v1, v2}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/npk;

    const/16 v2, 0x2ff

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Ldefpackage/npe;->a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
