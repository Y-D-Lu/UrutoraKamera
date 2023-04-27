.class public Ldefpackage/t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxc;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcxc;

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcxc;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcxc;

    .line 57
    iput-object p1, p0, Ldefpackage/t4;->this$0:Lcxc;

    iput-boolean p2, p0, Ldefpackage/t4;->val$z:Z

    iput-object p3, p0, Ldefpackage/t4;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 60
    iget-boolean v0, p0, Ldefpackage/t4;->val$z:Z

    .line 61
    .local v0, "z2":Z
    iget-object v1, p0, Ldefpackage/t4;->val$str:Ljava/lang/String;

    .line 62
    .local v1, "str2":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 63
    sget-object v2, Lcxc;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x28c

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Not showing \"%s\" warning since the app is in the background"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lcxc;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x28b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "showing \"%s\" warning"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void
.end method
