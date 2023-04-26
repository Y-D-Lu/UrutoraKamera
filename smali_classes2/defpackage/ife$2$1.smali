.class Ldefpackage/ife$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ife$2;

.field final synthetic val$ibyVar:Ldefpackage/iby;

.field final synthetic val$iekVar2:Ldefpackage/iek;


# direct methods
.method constructor <init>(Ldefpackage/ife$2;Ldefpackage/iek;Ldefpackage/iby;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ife$2;

    .line 165
    iput-object p1, p0, Ldefpackage/ife$2$1;->this$1:Ldefpackage/ife$2;

    iput-object p2, p0, Ldefpackage/ife$2$1;->val$iekVar2:Ldefpackage/iek;

    iput-object p3, p0, Ldefpackage/ife$2$1;->val$ibyVar:Ldefpackage/iby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 168
    iget-object v0, p0, Ldefpackage/ife$2$1;->val$iekVar2:Ldefpackage/iek;

    .line 169
    .local v0, "iekVar3":Ldefpackage/iek;
    iget-object v1, p0, Ldefpackage/ife$2$1;->val$ibyVar:Ldefpackage/iby;

    .line 170
    .local v1, "ibyVar2":Ldefpackage/iby;
    iget-boolean v2, v0, Ldefpackage/iek;->e:Z

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v1}, Ldefpackage/iby;->c()V

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v2, v0, Ldefpackage/iek;->c:Landroid/content/pm/ResolveInfo;

    .line 175
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v3, v1, Ldefpackage/iby;->a:Ldefpackage/ibz;

    iget-object v3, v3, Ldefpackage/ibz;->n:Ldefpackage/hug;

    sget-object v4, Ldefpackage/htu;->E:Ldefpackage/huk;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 176
    iget-object v3, v1, Ldefpackage/iby;->a:Ldefpackage/ibz;

    iget-object v3, v3, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/icw;

    invoke-virtual {v3, v2}, Ldefpackage/icw;->l(Landroid/content/pm/ResolveInfo;)V

    .line 177
    return-void
.end method
