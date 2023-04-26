.class public final Ldefpackage/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/uj;


# instance fields
.field final a:Ldefpackage/cu;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cu;I)V
    .locals 0
    .param p1, "cuVar"    # Ldefpackage/cu;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/co;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/co;->a:Ldefpackage/cu;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Ldefpackage/co;->b:I

    const-string v1, "FragmentManager"

    packed-switch v0, :pswitch_data_0

    .line 37
    move-object v0, p1

    check-cast v0, Ldefpackage/ui;

    .line 38
    .local v0, "uiVar2":Ldefpackage/ui;
    iget-object v2, p0, Ldefpackage/co;->a:Ldefpackage/cu;

    iget-object v2, v2, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cr;

    .line 39
    .local v2, "crVar2":Ldefpackage/cr;
    if-nez v2, :cond_2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Activities were started for result for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 21
    .end local v0    # "uiVar2":Ldefpackage/ui;
    .end local v2    # "crVar2":Ldefpackage/cr;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/ui;

    .line 22
    .local v0, "uiVar":Ldefpackage/ui;
    iget-object v2, p0, Ldefpackage/co;->a:Ldefpackage/cu;

    iget-object v2, v2, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cr;

    .line 23
    .local v2, "crVar":Ldefpackage/cr;
    if-nez v2, :cond_0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No IntentSenders were started for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v3, v2, Ldefpackage/cr;->a:Ljava/lang/String;

    .line 28
    .local v3, "str":Ljava/lang/String;
    iget v4, v2, Ldefpackage/cr;->b:I

    .line 29
    .local v4, "i":I
    iget-object v5, p0, Ldefpackage/co;->a:Ldefpackage/cu;

    iget-object v5, v5, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v5, v3}, Ldefpackage/db;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v5

    .line 30
    .local v5, "b":Ldefpackage/bu;
    if-eqz v5, :cond_1

    .line 31
    iget v1, v0, Ldefpackage/ui;->a:I

    iget-object v6, v0, Ldefpackage/ui;->b:Landroid/content/Intent;

    invoke-virtual {v5, v4, v1, v6}, Ldefpackage/bu;->I(IILandroid/content/Intent;)V

    .line 32
    return-void

    .line 34
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 43
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "b":Ldefpackage/bu;
    .local v0, "uiVar2":Ldefpackage/ui;
    .local v2, "crVar2":Ldefpackage/cr;
    :cond_2
    iget-object v3, v2, Ldefpackage/cr;->a:Ljava/lang/String;

    .line 44
    .local v3, "str2":Ljava/lang/String;
    iget v4, v2, Ldefpackage/cr;->b:I

    .line 45
    .local v4, "i2":I
    iget-object v5, p0, Ldefpackage/co;->a:Ldefpackage/cu;

    iget-object v5, v5, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v5, v3}, Ldefpackage/db;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v5

    .line 46
    .local v5, "b2":Ldefpackage/bu;
    if-eqz v5, :cond_3

    .line 47
    iget v1, v0, Ldefpackage/ui;->a:I

    iget-object v6, v0, Ldefpackage/ui;->b:Landroid/content/Intent;

    invoke-virtual {v5, v4, v1, v6}, Ldefpackage/bu;->I(IILandroid/content/Intent;)V

    .line 48
    return-void

    .line 50
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Activity result delivered for unknown Fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
