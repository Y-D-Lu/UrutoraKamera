.class public Ldefpackage/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0
    .param p1, "this$0"    # Lezg;

    .line 226
    iput-object p1, p0, Ldefpackage/Aa;->this$0:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 229
    iget-object v0, p0, Ldefpackage/Aa;->this$0:Lezg;

    .line 230
    .local v0, "ezgVar":Lezg;
    iget-object v1, v0, Lezg;->v:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 231
    .local v1, "intValue":I
    iget-object v2, v0, Lezg;->l:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, v0, Lezg;->l:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    invoke-static {v1}, Lesn;->a(I)Lesn;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lesi;->d(Lesn;I)V

    .line 234
    :cond_0
    return-void
.end method
