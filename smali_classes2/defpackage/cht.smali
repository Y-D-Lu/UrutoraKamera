.class public final Ldefpackage/cht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/chv;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/chv;I)V
    .locals 0
    .param p1, "chvVar"    # Ldefpackage/chv;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/cht;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/chv;I[B)V
    .locals 0
    .param p1, "chvVar"    # Ldefpackage/chv;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/cht;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget v0, p0, Ldefpackage/cht;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    .line 37
    .local v0, "chvVar2":Ldefpackage/chv;
    iget-object v1, v0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/chv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 38
    iget-object v1, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/chv;->k:Z

    .line 39
    return-void

    .line 33
    .end local v0    # "chvVar2":Ldefpackage/chv;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/itw;

    invoke-interface {v0}, Ldefpackage/itw;->h()V

    .line 34
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->h:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->i:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->e:Ldefpackage/cju;

    iget-object v0, v0, Ldefpackage/cju;->a:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->i:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    .line 29
    .local v0, "chvVar":Ldefpackage/chv;
    iget-object v1, v0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/chv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 30
    iget-object v1, p0, Ldefpackage/cht;->a:Ldefpackage/chv;

    iget-object v1, v1, Ldefpackage/chv;->o:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
