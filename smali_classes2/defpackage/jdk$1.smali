.class Ldefpackage/jdk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jdk;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jdk;


# direct methods
.method constructor <init>(Ldefpackage/jdk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jdk;

    .line 59
    iput-object p1, p0, Ldefpackage/jdk$1;->this$0:Ldefpackage/jdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 62
    iget-object v0, p0, Ldefpackage/jdk$1;->this$0:Ldefpackage/jdk;

    .line 63
    .local v0, "jdkVar":Ldefpackage/jdk;
    iget-object v1, v0, Ldefpackage/jdk;->k:Ldefpackage/jhs;

    .line 64
    .local v1, "jhsVar":Ldefpackage/jhs;
    if-eqz v1, :cond_0

    .line 65
    sget-object v2, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    invoke-virtual {v1, v2}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v2, v0, Ldefpackage/jdk;->e:Ldefpackage/hug;

    .line 68
    .local v2, "hugVar":Ldefpackage/hug;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v3, Ldefpackage/htu;->ab:Ldefpackage/huk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 70
    sget-object v3, Ldefpackage/jdk;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0xcbc

    const-string v5, "Mars not set up"

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 71
    return-void
.end method
