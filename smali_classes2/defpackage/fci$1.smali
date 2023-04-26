.class Ldefpackage/fci$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field final synthetic val$qkgVar:Ldefpackage/qkg;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 175
    iput-object p1, p0, Ldefpackage/fci$1;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p2, p0, Ldefpackage/fci$1;->val$qkgVar:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/fci$1;->val$executor2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldefpackage/fci$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 5

    .line 183
    iget-object v0, p0, Ldefpackage/fci$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 184
    .local v0, "qkgVar3":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/fci$1;->val$qkgVar:Ldefpackage/qkg;

    .line 185
    .local v1, "qkgVar4":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/fci$1;->val$executor2:Ljava/util/concurrent/Executor;

    .line 186
    .local v2, "executor3":Ljava/util/concurrent/Executor;
    new-instance v3, Ldefpackage/fci$1$1;

    invoke-direct {v3, p0, v0, v1, v2}, Ldefpackage/fci$1$1;-><init>(Ldefpackage/fci$1;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Ldefpackage/fci$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
