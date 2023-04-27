.class public Ldefpackage/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laas;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldefpackage/c;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldefpackage/c;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/c;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    .line 73
    iget-object v0, p0, Ldefpackage/c;->val$executor:Ljava/util/concurrent/Executor;

    .line 74
    .local v0, "executor2":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/c;->val$str:Ljava/lang/String;

    .line 75
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/c;->val$runnable:Ljava/lang/Runnable;

    .line 76
    .local v2, "runnable2":Ljava/lang/Runnable;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 77
    .local v3, "f":Lpih;
    new-instance v4, Ldefpackage/b;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/b;-><init>(Ldefpackage/c;Ljava/lang/String;Ljava/lang/Runnable;Lpih;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-object v3
.end method
