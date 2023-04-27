.class public final Lckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lckn;

.field private final b:I


# direct methods
.method public constructor <init>(Lckn;I)V
    .locals 0
    .param p1, "cknVar"    # Lckn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lckk;->b:I

    .line 13
    iput-object p1, p0, Lckk;->a:Lckn;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 19
    iget v0, p0, Lckk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lckk;->a:Lckn;

    iget-object v0, v0, Lckn;->d:Lbtv;

    .line 36
    .local v0, "btvVar3":Lbtv;
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0, v1}, Lbtv;->k(Z)V

    goto :goto_0

    .line 21
    .end local v0    # "btvVar3":Lbtv;
    :pswitch_0
    iget-object v0, p0, Lckk;->a:Lckn;

    .line 22
    .local v0, "cknVar":Lckn;
    iget-object v2, v0, Lckn;->d:Lbtv;

    .line 23
    .local v2, "btvVar2":Lbtv;
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, v1}, Lbtv;->k(Z)V

    .line 26
    :cond_0
    iget-object v1, v0, Lckn;->a:Lcib;

    invoke-interface {v1}, Lcib;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v0, Lckn;->b:Ljfn;

    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-interface {v1, v3}, Ljfn;->x(Ljrl;)V

    .line 29
    :cond_1
    iget-object v1, v0, Lckn;->a:Lcib;

    invoke-interface {v1}, Lcib;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lckn;->d:Lbtv;

    move-object v3, v1

    .local v3, "btvVar":Lbtv;
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v3}, Lbtv;->d()V

    .line 32
    .end local v3    # "btvVar":Lbtv;
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void

    .line 39
    .end local v2    # "btvVar2":Lbtv;
    .local v0, "btvVar3":Lbtv;
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
