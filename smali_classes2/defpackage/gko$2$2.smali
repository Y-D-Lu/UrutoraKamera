.class Ldefpackage/gko$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko$2;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gko$2;

.field final synthetic val$hinVar4:Ldefpackage/hin;


# direct methods
.method constructor <init>(Ldefpackage/gko$2;Ldefpackage/hin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gko$2;

    .line 284
    iput-object p1, p0, Ldefpackage/gko$2$2;->this$1:Ldefpackage/gko$2;

    iput-object p2, p0, Ldefpackage/gko$2$2;->val$hinVar4:Ldefpackage/hin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 9
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Ldefpackage/gko$2$2;->this$1:Ldefpackage/gko$2;

    iget-object v0, v0, Ldefpackage/gko$2;->this$0:Ldefpackage/gko;

    .line 288
    .local v0, "gkoVar3":Ldefpackage/gko;
    iget-object v1, p0, Ldefpackage/gko$2$2;->val$hinVar4:Ldefpackage/hin;

    .line 289
    .local v1, "hinVar5":Ldefpackage/hin;
    iget-object v2, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->h:Ldefpackage/hkr;

    iget-object v3, v1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v3}, Ldefpackage/mad;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/hkr;->c(J)Ldefpackage/hkn;

    move-result-object v2

    .line 290
    .local v2, "c":Ldefpackage/hkn;
    iget-object v3, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v3, v3, Ldefpackage/gkp;->e:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dot;

    new-instance v4, Ldefpackage/dos;

    iget-object v5, v1, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v6, v1, Ldefpackage/hin;->i:Ldefpackage/htf;

    move-object v7, p1

    check-cast v7, Ldefpackage/lzv;

    invoke-static {v2}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/dos;-><init>(Ldefpackage/mad;Ldefpackage/htf;Ldefpackage/lzv;Ldefpackage/ojc;)V

    invoke-interface {v3, v4}, Ldefpackage/dot;->a(Ldefpackage/dos;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
