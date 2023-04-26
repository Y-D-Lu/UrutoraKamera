.class public final Ldefpackage/eos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fix;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/jtx;


# direct methods
.method public constructor <init>(Ldefpackage/jtx;Ldefpackage/fix;Ljava/util/concurrent/Executor;Ldefpackage/ddf;[B[B)V
    .locals 0
    .param p1, "jtxVar"    # Ldefpackage/jtx;
    .param p2, "fixVar"    # Ldefpackage/fix;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/eos;->d:Ldefpackage/jtx;

    .line 15
    iput-object p2, p0, Ldefpackage/eos;->a:Ldefpackage/fix;

    .line 16
    iput-object p3, p0, Ldefpackage/eos;->b:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p4, p0, Ldefpackage/eos;->c:Ldefpackage/ddf;

    .line 18
    return-void
.end method
