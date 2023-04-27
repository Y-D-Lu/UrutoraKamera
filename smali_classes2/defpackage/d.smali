.class public Ldefpackage/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lboe;

.field public final synthetic val$mo37get:Lbqg;

.field public final synthetic val$pihVar:Lpih;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lboe;Lpih;Lqkg;Lbqg;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lboe;

    .line 199
    iput-object p1, p0, Ldefpackage/D;->this$0:Lboe;

    iput-object p2, p0, Ldefpackage/D;->val$pihVar:Lpih;

    iput-object p3, p0, Ldefpackage/D;->val$qkgVar2:Lqkg;

    iput-object p4, p0, Ldefpackage/D;->val$mo37get:Lbqg;

    iput-object p5, p0, Ldefpackage/D;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 202
    iget-object v0, p0, Ldefpackage/D;->val$pihVar:Lpih;

    .line 203
    .local v0, "pihVar2":Lpih;
    iget-object v1, p0, Ldefpackage/D;->val$qkgVar2:Lqkg;

    .line 204
    .local v1, "qkgVar3":Lqkg;
    iget-object v2, p0, Ldefpackage/D;->val$mo37get:Lbqg;

    .line 205
    .local v2, "bqgVar":Lbqg;
    iget-object v3, p0, Ldefpackage/D;->val$qkgVar:Lqkg;

    .line 206
    .local v3, "qkgVar4":Lqkg;
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbro;

    invoke-virtual {v0, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v4

    .line 208
    .local v4, "i":Llap;
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbro;

    .line 209
    .local v5, "broVar":Lbro;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llco;

    new-instance v7, Ldefpackage/C;

    invoke-direct {v7, p0, v5}, Ldefpackage/C;-><init>(Ldefpackage/D;Lbro;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v6, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v4, v6}, Llap;->c(Llie;)V

    .line 216
    return-void
.end method
