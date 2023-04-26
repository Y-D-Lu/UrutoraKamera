.class public final Ldefpackage/epq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/odd;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Ldefpackage/epq;->b:I

    .line 20
    iput-object p1, p0, Ldefpackage/epq;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ocx;I)V
    .locals 5
    .param p1, "ocxVar"    # Ldefpackage/ocx;
    .param p2, "i"    # I

    .line 25
    iget v0, p0, Ldefpackage/epq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ldefpackage/epq;->a:Ljava/util/List;

    .line 38
    .local v0, "list2":Ljava/util/List;
    sget-object v1, Ldefpackage/cuk;->a:Ljava/lang/Integer;

    .line 39
    .local v1, "num":Ljava/lang/Integer;
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ldefpackage/ocx;->c(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 27
    .end local v0    # "list2":Ljava/util/List;
    .end local v1    # "num":Ljava/lang/Integer;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/epq;->a:Ljava/util/List;

    .line 28
    .local v0, "list":Ljava/util/List;
    iget-object v1, p1, Ldefpackage/ocx;->h:Ldefpackage/oda;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d5

    iget-object v3, p1, Ldefpackage/ocx;->h:Ldefpackage/oda;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ldefpackage/ocx;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Ldefpackage/ocx;->b()V

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/epv;

    iget-object v1, v1, Ldefpackage/epv;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ldefpackage/ocx;->c(Ljava/lang/CharSequence;)V

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/epv;

    iget-object v1, v1, Ldefpackage/epv;->a:Ldefpackage/esn;

    iput-object v1, p1, Ldefpackage/ocx;->a:Ljava/lang/Object;

    .line 32
    iget-object v1, p1, Ldefpackage/ocx;->e:Landroid/view/View;

    .line 33
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Ldefpackage/epr;->b:Ldefpackage/epr;

    invoke-static {v2, v3}, Ldefpackage/epw;->b(Landroid/widget/TextView;Ldefpackage/mlu;)V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
