.class public final Ldefpackage/cry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/pyn;

.field private final b:Ldefpackage/pyn;

.field private final c:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "pynVar2"    # Ldefpackage/pyn;
    .param p3, "pynVar3"    # Ldefpackage/pyn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cry;->a:Ldefpackage/pyn;

    .line 12
    iput-object p2, p0, Ldefpackage/cry;->b:Ldefpackage/pyn;

    .line 13
    iput-object p3, p0, Ldefpackage/cry;->c:Ldefpackage/pyn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)Ldefpackage/crx;
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 17
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 18
    .local v0, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 24
    iget-object v1, p0, Ldefpackage/cry;->b:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/crx;

    return-object v1

    .line 22
    :sswitch_0
    iget-object v1, p0, Ldefpackage/cry;->c:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/crx;

    return-object v1

    .line 20
    :sswitch_1
    iget-object v1, p0, Ldefpackage/cry;->a:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/crx;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
