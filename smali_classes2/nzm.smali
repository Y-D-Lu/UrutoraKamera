.class public final Lnzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobh;


# instance fields
.field public final a:Lnzn;

.field private final b:I


# direct methods
.method public constructor <init>(Lnzn;I)V
    .locals 0
    .param p1, "nznVar"    # Lnzn;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lnzm;->b:I

    .line 14
    iput-object p1, p0, Lnzm;->a:Lnzn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 19
    iget v0, p0, Lnzm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lnzm;->a:Lnzn;

    .line 34
    .local v0, "nznVar2":Lnzn;
    iget-object v1, v0, Lnzn;->A:Lobl;

    .line 35
    .local v1, "oblVar2":Lobl;
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lobl;->a()V

    goto :goto_0

    .line 21
    .end local v0    # "nznVar2":Lnzn;
    .end local v1    # "oblVar2":Lobl;
    :pswitch_0
    iget-object v0, p0, Lnzm;->a:Lnzn;

    .line 22
    .local v0, "nznVar":Lnzn;
    iget-object v1, v0, Lnzn;->z:Lobl;

    .line 23
    .local v1, "oblVar":Lobl;
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lobl;->a()V

    .line 26
    :cond_0
    iget-object v2, v0, Lnzn;->o:Landroid/graphics/Typeface;

    if-ne v2, p1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iput-object p1, v0, Lnzn;->o:Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {v0}, Lnzn;->f()V

    .line 31
    return-void

    .line 38
    .local v0, "nznVar2":Lnzn;
    .local v1, "oblVar2":Lobl;
    :cond_2
    :goto_0
    iget-object v2, v0, Lnzn;->n:Landroid/graphics/Typeface;

    if-ne v2, p1, :cond_3

    .line 39
    return-void

    .line 41
    :cond_3
    iput-object p1, v0, Lnzn;->n:Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {v0}, Lnzn;->f()V

    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
