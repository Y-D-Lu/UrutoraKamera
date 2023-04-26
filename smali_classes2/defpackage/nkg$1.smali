.class Ldefpackage/nkg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkg;->d(Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nkg;

.field final synthetic val$a:Ldefpackage/pht;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$pgkVar:Ldefpackage/pgk;


# direct methods
.method constructor <init>(Ldefpackage/nkg;Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nkg;

    .line 149
    iput-object p1, p0, Ldefpackage/nkg$1;->this$0:Ldefpackage/nkg;

    iput-object p2, p0, Ldefpackage/nkg$1;->val$a:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/nkg$1;->val$pgkVar:Ldefpackage/pgk;

    iput-object p4, p0, Ldefpackage/nkg$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 8

    .line 152
    iget-object v0, p0, Ldefpackage/nkg$1;->this$0:Ldefpackage/nkg;

    .line 153
    .local v0, "nkgVar":Ldefpackage/nkg;
    iget-object v1, p0, Ldefpackage/nkg$1;->val$a:Ldefpackage/pht;

    .line 154
    .local v1, "phtVar":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/nkg$1;->val$pgkVar:Ldefpackage/pgk;

    .line 155
    .local v2, "pgkVar2":Ldefpackage/pgk;
    iget-object v3, p0, Ldefpackage/nkg$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 156
    .local v3, "executor2":Ljava/util/concurrent/Executor;
    new-instance v4, Ldefpackage/nkb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldefpackage/nkb;-><init>(Ldefpackage/nkg;I)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v4, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    .line 157
    .local v4, "i":Ldefpackage/pht;
    invoke-static {v4, v2, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    .line 158
    .local v6, "i2":Ldefpackage/pht;
    new-instance v7, Ldefpackage/nkg$1$1;

    invoke-direct {v7, p0, v4, v6}, Ldefpackage/nkg$1$1;-><init>(Ldefpackage/nkg$1;Ldefpackage/pht;Ldefpackage/pht;)V

    invoke-static {v7}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v7

    invoke-static {v6, v7, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    return-object v5
.end method
