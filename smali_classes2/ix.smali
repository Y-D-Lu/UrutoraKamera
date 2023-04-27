.class public final Lix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llj;


# instance fields
.field public final a:Liy;

.field private final b:I


# direct methods
.method public constructor <init>(Liy;I)V
    .locals 0
    .param p1, "iyVar"    # Liy;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lix;->b:I

    .line 16
    iput-object p1, p0, Lix;->a:Liy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkw;Z)V
    .locals 4
    .param p1, "kwVar"    # Lkw;
    .param p2, "z"    # Z

    .line 21
    iget v0, p0, Lix;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lix;->a:Liy;

    invoke-virtual {v0, p1}, Liy;->w(Lkw;)V

    .line 37
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    .line 24
    .local v0, "a":Lkw;
    iget-object v1, p0, Lix;->a:Liy;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Liy;->s(Landroid/view/Menu;)Liw;

    move-result-object v1

    .line 25
    .local v1, "s":Liw;
    if-nez v1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    if-ne v0, p1, :cond_2

    .line 29
    iget-object v2, p0, Lix;->a:Liy;

    invoke-virtual {v2, v1, p2}, Liy;->x(Liw;Z)V

    .line 30
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, Lix;->a:Liy;

    iget v3, v1, Liw;->a:I

    invoke-virtual {v2, v3, v1, v0}, Liy;->v(ILiw;Landroid/view/Menu;)V

    .line 33
    iget-object v2, p0, Lix;->a:Liy;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Liy;->x(Liw;Z)V

    .line 34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkw;)Z
    .locals 5
    .param p1, "kwVar"    # Lkw;

    .line 44
    iget v0, p0, Lix;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lix;->a:Liy;

    invoke-virtual {v0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    .line 55
    .local v0, "t2":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0

    .line 46
    .end local v0    # "t2":Landroid/view/Window$Callback;
    :pswitch_0
    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lix;->a:Liy;

    .line 48
    .local v0, "iyVar":Liy;
    iget-boolean v3, v0, Liy;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v3

    move-object v4, v3

    .local v4, "t":Landroid/view/Window$Callback;
    if-eqz v3, :cond_0

    iget-object v3, p0, Lix;->a:Liy;

    iget-boolean v3, v3, Liy;->C:Z

    if-nez v3, :cond_0

    .line 49
    invoke-interface {v4, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    .end local v0    # "iyVar":Liy;
    .end local v4    # "t":Landroid/view/Window$Callback;
    :cond_0
    return v2

    .line 58
    .local v0, "t2":Landroid/view/Window$Callback;
    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
