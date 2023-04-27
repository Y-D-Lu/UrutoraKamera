.class public Ldefpackage/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqkg;Lqkg;)Lbvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 175
    iput-object p1, p0, Ldefpackage/ob;->val$qkgVar2:Lqkg;

    iput-object p2, p0, Ldefpackage/ob;->val$qkgVar:Lqkg;

    iput-object p3, p0, Ldefpackage/ob;->val$executor2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldefpackage/ob;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    .line 183
    iget-object v0, p0, Ldefpackage/ob;->val$qkgVar2:Lqkg;

    .line 184
    .local v0, "qkgVar3":Lqkg;
    iget-object v1, p0, Ldefpackage/ob;->val$qkgVar:Lqkg;

    .line 185
    .local v1, "qkgVar4":Lqkg;
    iget-object v2, p0, Ldefpackage/ob;->val$executor2:Ljava/util/concurrent/Executor;

    .line 186
    .local v2, "executor3":Ljava/util/concurrent/Executor;
    new-instance v3, Ldefpackage/nb;

    invoke-direct {v3, p0, v0, v1, v2}, Ldefpackage/nb;-><init>(Ldefpackage/ob;Lqkg;Lqkg;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Ldefpackage/ob;->val$executor:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    return-object v3
.end method
