.class Ldefpackage/aas$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/aas;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ldefpackage/bvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldefpackage/aas$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldefpackage/aas$2;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/aas$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 5

    .line 73
    iget-object v0, p0, Ldefpackage/aas$2;->val$executor:Ljava/util/concurrent/Executor;

    .line 74
    .local v0, "executor2":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/aas$2;->val$str:Ljava/lang/String;

    .line 75
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/aas$2;->val$runnable:Ljava/lang/Runnable;

    .line 76
    .local v2, "runnable2":Ljava/lang/Runnable;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 77
    .local v3, "f":Ldefpackage/pih;
    new-instance v4, Ldefpackage/aas$2$1;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/aas$2$1;-><init>(Ldefpackage/aas$2;Ljava/lang/String;Ljava/lang/Runnable;Ldefpackage/pih;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-object v3
.end method
