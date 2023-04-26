.class public final Ldefpackage/fhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fhu;


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/fhb;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/fhb;->a:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfik;)V
    .locals 3
    .param p1, "fikVar"    # Lfik;

    .line 18
    iget v0, p0, Ldefpackage/fhb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Ldefpackage/fhb;->a:Landroid/os/Bundle;

    .line 46
    .local v0, "bundle4":Landroid/os/Bundle;
    instance-of v1, p1, Ldefpackage/fih;

    if-nez v1, :cond_3

    .line 47
    return-void

    .line 37
    .end local v0    # "bundle4":Landroid/os/Bundle;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fhb;->a:Landroid/os/Bundle;

    .line 38
    .local v0, "bundle3":Landroid/os/Bundle;
    instance-of v1, p1, Ldefpackage/fhy;

    if-nez v1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-static {p1, v0}, Ldefpackage/fhv;->g(Lfik;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    move-object v1, p1

    check-cast v1, Ldefpackage/fhy;

    invoke-interface {v1}, Ldefpackage/fhy;->F()V

    .line 43
    return-void

    .line 29
    .end local v0    # "bundle3":Landroid/os/Bundle;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fhb;->a:Landroid/os/Bundle;

    .line 30
    .local v0, "bundle2":Landroid/os/Bundle;
    instance-of v1, p1, Ldefpackage/fgr;

    if-nez v1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    invoke-static {p1, v0}, Ldefpackage/fhv;->g(Lfik;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-object v1, p1

    check-cast v1, Ldefpackage/fgr;

    invoke-interface {v1}, Ldefpackage/fgr;->b()V

    .line 35
    return-void

    .line 20
    .end local v0    # "bundle2":Landroid/os/Bundle;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/fhb;->a:Landroid/os/Bundle;

    .line 21
    .local v0, "bundle":Landroid/os/Bundle;
    instance-of v1, p1, Ldefpackage/fgu;

    if-nez v1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    invoke-static {p1, v0}, Ldefpackage/fhv;->g(Lfik;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    .local v1, "g":Landroid/os/Bundle;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v2, p1

    check-cast v2, Ldefpackage/fgu;

    invoke-interface {v2, v1}, Ldefpackage/fgu;->g(Landroid/os/Bundle;)V

    .line 27
    return-void

    .line 49
    .end local v1    # "g":Landroid/os/Bundle;
    .local v0, "bundle4":Landroid/os/Bundle;
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v1, "bundle5":Landroid/os/Bundle;
    move-object v2, p1

    check-cast v2, Ldefpackage/fih;

    invoke-interface {v2, v1}, Ldefpackage/fih;->h(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p1}, Ldefpackage/fhv;->f(Lfik;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "f":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
