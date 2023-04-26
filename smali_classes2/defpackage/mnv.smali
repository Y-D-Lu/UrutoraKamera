.class public final Ldefpackage/mnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldefpackage/moa;

.field private final d:Ldefpackage/mnf;

.field private final e:Ldefpackage/mwp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;Ldefpackage/mwp;[B[B[B)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "mnfVar"    # Ldefpackage/mnf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "moaVar"    # Ldefpackage/moa;
    .param p5, "mwpVar"    # Ldefpackage/mwp;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mnv;->a:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ldefpackage/mnv;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p4, p0, Ldefpackage/mnv;->c:Ldefpackage/moa;

    .line 19
    iput-object p2, p0, Ldefpackage/mnv;->d:Ldefpackage/mnf;

    .line 20
    iput-object p5, p0, Ldefpackage/mnv;->e:Ldefpackage/mwp;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/mnv;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/mnv;->d:Ldefpackage/mnf;

    iget-object v2, p0, Ldefpackage/mnv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldefpackage/mnv;->c:Ldefpackage/moa;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/moa;->n(Ljava/lang/Object;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/mnv;->d:Ldefpackage/mnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
