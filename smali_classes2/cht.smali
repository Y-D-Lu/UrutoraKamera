.class public final Lcht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lchv;

.field private final b:I


# direct methods
.method public constructor <init>(Lchv;I)V
    .locals 0
    .param p1, "chvVar"    # Lchv;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcht;->b:I

    .line 11
    iput-object p1, p0, Lcht;->a:Lchv;

    .line 12
    return-void
.end method

.method public constructor <init>(Lchv;I[B)V
    .locals 0
    .param p1, "chvVar"    # Lchv;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lcht;->b:I

    .line 16
    iput-object p1, p0, Lcht;->a:Lchv;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget v0, p0, Lcht;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lcht;->a:Lchv;

    .line 37
    .local v0, "chvVar2":Lchv;
    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v2, v0, Lchv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 38
    iget-object v1, p0, Lcht;->a:Lchv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lchv;->k:Z

    .line 39
    return-void

    .line 33
    .end local v0    # "chvVar2":Lchv;
    :pswitch_0
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->h()V

    .line 34
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->h:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->i:Lpih;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->e:Lcju;

    iget-object v0, v0, Lcju;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->i:Lpih;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcht;->a:Lchv;

    .line 29
    .local v0, "chvVar":Lchv;
    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v2, v0, Lchv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 30
    iget-object v1, p0, Lcht;->a:Lchv;

    iget-object v1, v1, Lchv;->o:Lnvb;

    sget-object v2, Lcms;->FOCUS_SESSION:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->l(Lcms;)V

    .line 31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
