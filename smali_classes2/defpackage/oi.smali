.class public Ldefpackage/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Pi;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Pi;

.field public final synthetic val$ibyVar:Liby;

.field public final synthetic val$iekVar2:Liek;


# direct methods
.method public constructor <init>(Ldefpackage/Pi;Liek;Liby;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Pi;

    .line 165
    iput-object p1, p0, Ldefpackage/Oi;->this$1:Ldefpackage/Pi;

    iput-object p2, p0, Ldefpackage/Oi;->val$iekVar2:Liek;

    iput-object p3, p0, Ldefpackage/Oi;->val$ibyVar:Liby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 168
    iget-object v0, p0, Ldefpackage/Oi;->val$iekVar2:Liek;

    .line 169
    .local v0, "iekVar3":Liek;
    iget-object v1, p0, Ldefpackage/Oi;->val$ibyVar:Liby;

    .line 170
    .local v1, "ibyVar2":Liby;
    iget-boolean v2, v0, Liek;->e:Z

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v1}, Liby;->c()V

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v2, v0, Liek;->c:Landroid/content/pm/ResolveInfo;

    .line 175
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v3, v1, Liby;->a:Libz;

    iget-object v3, v3, Libz;->n:Lhug;

    sget-object v4, Lhtu;->E:Lhuk;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 176
    iget-object v3, v1, Liby;->a:Libz;

    iget-object v3, v3, Libz;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licw;

    invoke-virtual {v3, v2}, Licw;->l(Landroid/content/pm/ResolveInfo;)V

    .line 177
    return-void
.end method
