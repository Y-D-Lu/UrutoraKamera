.class public final Ldefpackage/ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ldefpackage/ckn;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ckn;I)V
    .locals 0
    .param p1, "cknVar"    # Ldefpackage/ckn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ckk;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ckk;->a:Ldefpackage/ckn;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 19
    iget v0, p0, Ldefpackage/ckk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Ldefpackage/ckk;->a:Ldefpackage/ckn;

    iget-object v0, v0, Ldefpackage/ckn;->d:Ldefpackage/btv;

    .line 36
    .local v0, "btvVar3":Ldefpackage/btv;
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0, v1}, Ldefpackage/btv;->k(Z)V

    goto :goto_0

    .line 21
    .end local v0    # "btvVar3":Ldefpackage/btv;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ckk;->a:Ldefpackage/ckn;

    .line 22
    .local v0, "cknVar":Ldefpackage/ckn;
    iget-object v2, v0, Ldefpackage/ckn;->d:Ldefpackage/btv;

    .line 23
    .local v2, "btvVar2":Ldefpackage/btv;
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, v1}, Ldefpackage/btv;->k(Z)V

    .line 26
    :cond_0
    iget-object v1, v0, Ldefpackage/ckn;->a:Ldefpackage/cib;

    invoke-interface {v1}, Ldefpackage/cib;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v0, Ldefpackage/ckn;->b:Ldefpackage/jfn;

    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-interface {v1, v3}, Ldefpackage/jfn;->x(Ldefpackage/jrl;)V

    .line 29
    :cond_1
    iget-object v1, v0, Ldefpackage/ckn;->a:Ldefpackage/cib;

    invoke-interface {v1}, Ldefpackage/cib;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/ckn;->d:Ldefpackage/btv;

    move-object v3, v1

    .local v3, "btvVar":Ldefpackage/btv;
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v3}, Ldefpackage/btv;->d()V

    .line 32
    .end local v3    # "btvVar":Ldefpackage/btv;
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void

    .line 39
    .end local v2    # "btvVar2":Ldefpackage/btv;
    .local v0, "btvVar3":Ldefpackage/btv;
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
