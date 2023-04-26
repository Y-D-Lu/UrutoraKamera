.class Ldefpackage/dgz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dgz;->a(Llda;Ldefpackage/bqg;Ldefpackage/dha;Ldefpackage/jlb;)Liho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bqgVar:Ldefpackage/bqg;

.field final synthetic val$dhaVar:Ldefpackage/dha;

.field final synthetic val$jlbVar:Ldefpackage/jlb;

.field final synthetic val$ldaVar:Llda;


# direct methods
.method constructor <init>(Ldefpackage/bqg;Llda;Ldefpackage/dha;Ldefpackage/jlb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ldefpackage/dgz$1;->val$bqgVar:Ldefpackage/bqg;

    iput-object p2, p0, Ldefpackage/dgz$1;->val$ldaVar:Llda;

    iput-object p3, p0, Ldefpackage/dgz$1;->val$dhaVar:Ldefpackage/dha;

    iput-object p4, p0, Ldefpackage/dgz$1;->val$jlbVar:Ldefpackage/jlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 14
    iget-object v0, p0, Ldefpackage/dgz$1;->val$bqgVar:Ldefpackage/bqg;

    .line 15
    .local v0, "bqgVar2":Ldefpackage/bqg;
    iget-object v1, p0, Ldefpackage/dgz$1;->val$ldaVar:Llda;

    .line 16
    .local v1, "ldaVar2":Llda;
    iget-object v2, p0, Ldefpackage/dgz$1;->val$dhaVar:Ldefpackage/dha;

    .line 17
    .local v2, "dhaVar2":Ldefpackage/dha;
    iget-object v3, p0, Ldefpackage/dgz$1;->val$jlbVar:Ldefpackage/jlb;

    .line 18
    .local v3, "jlbVar2":Ldefpackage/jlb;
    sget-object v4, Ldefpackage/dgz;->a:Ljava/util/concurrent/Executor;

    .line 19
    .local v4, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v5

    .line 20
    .local v5, "i":Ldefpackage/lap;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Ldefpackage/dgz$1$1;

    invoke-direct {v6, p0, v2}, Ldefpackage/dgz$1$1;-><init>(Ldefpackage/dgz$1;Ldefpackage/dha;)V

    sget-object v7, Ldefpackage/dgz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 27
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v6

    new-instance v7, Ldefpackage/dgy;

    invoke-direct {v7, v2}, Ldefpackage/dgy;-><init>(Ldefpackage/dha;)V

    invoke-interface {v3, v7}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 28
    return-void
.end method
