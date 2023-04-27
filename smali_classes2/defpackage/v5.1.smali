.class public Ldefpackage/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgz;->a(Llda;Lbqg;Ldha;Ljlb;)Liho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bqgVar:Lbqg;

.field public final synthetic val$dhaVar:Ldha;

.field public final synthetic val$jlbVar:Ljlb;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Lbqg;Llda;Ldha;Ljlb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ldefpackage/v5;->val$bqgVar:Lbqg;

    iput-object p2, p0, Ldefpackage/v5;->val$ldaVar:Llda;

    iput-object p3, p0, Ldefpackage/v5;->val$dhaVar:Ldha;

    iput-object p4, p0, Ldefpackage/v5;->val$jlbVar:Ljlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 14
    iget-object v0, p0, Ldefpackage/v5;->val$bqgVar:Lbqg;

    .line 15
    .local v0, "bqgVar2":Lbqg;
    iget-object v1, p0, Ldefpackage/v5;->val$ldaVar:Llda;

    .line 16
    .local v1, "ldaVar2":Llda;
    iget-object v2, p0, Ldefpackage/v5;->val$dhaVar:Ldha;

    .line 17
    .local v2, "dhaVar2":Ldha;
    iget-object v3, p0, Ldefpackage/v5;->val$jlbVar:Ljlb;

    .line 18
    .local v3, "jlbVar2":Ljlb;
    sget-object v4, Ldgz;->a:Ljava/util/concurrent/Executor;

    .line 19
    .local v4, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v5

    .line 20
    .local v5, "i":Llap;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Ldefpackage/u5;

    invoke-direct {v6, p0, v2}, Ldefpackage/u5;-><init>(Ldefpackage/v5;Ldha;)V

    sget-object v7, Ldgz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 27
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v6

    new-instance v7, Ldgy;

    invoke-direct {v7, v2}, Ldgy;-><init>(Ldha;)V

    invoke-interface {v3, v7}, Ljlb;->d(Ljli;)Llie;

    move-result-object v7

    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 28
    return-void
.end method
