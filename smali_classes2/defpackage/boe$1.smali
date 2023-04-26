.class Ldefpackage/boe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/boe;

.field final synthetic val$mo37get:Ldefpackage/bqg;

.field final synthetic val$pihVar:Ldefpackage/pih;

.field final synthetic val$qkgVar:Ldefpackage/qkg;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/boe;Ldefpackage/pih;Ldefpackage/qkg;Ldefpackage/bqg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/boe;

    .line 199
    iput-object p1, p0, Ldefpackage/boe$1;->this$0:Ldefpackage/boe;

    iput-object p2, p0, Ldefpackage/boe$1;->val$pihVar:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/boe$1;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/boe$1;->val$mo37get:Ldefpackage/bqg;

    iput-object p5, p0, Ldefpackage/boe$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 202
    iget-object v0, p0, Ldefpackage/boe$1;->val$pihVar:Ldefpackage/pih;

    .line 203
    .local v0, "pihVar2":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/boe$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 204
    .local v1, "qkgVar3":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/boe$1;->val$mo37get:Ldefpackage/bqg;

    .line 205
    .local v2, "bqgVar":Ldefpackage/bqg;
    iget-object v3, p0, Ldefpackage/boe$1;->val$qkgVar:Ldefpackage/qkg;

    .line 206
    .local v3, "qkgVar4":Ldefpackage/qkg;
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bro;

    invoke-virtual {v0, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    .line 208
    .local v4, "i":Ldefpackage/lap;
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bro;

    .line 209
    .local v5, "broVar":Ldefpackage/bro;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lco;

    new-instance v7, Ldefpackage/boe$1$1;

    invoke-direct {v7, p0, v5}, Ldefpackage/boe$1$1;-><init>(Ldefpackage/boe$1;Ldefpackage/bro;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v6, v7, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 216
    return-void
.end method
