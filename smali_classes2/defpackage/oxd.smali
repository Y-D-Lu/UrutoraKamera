.class final Ldefpackage/oxd;
.super Ldefpackage/oxh;
.source ""


# static fields
.field public static final a:Ldefpackage/oxd;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/oxd;

    sget-object v1, Ldefpackage/oxj;->a:Ldefpackage/oxh;

    invoke-direct {v0, v1}, Ldefpackage/oxd;-><init>(Ldefpackage/oxh;)V

    sput-object v0, Ldefpackage/oxd;->a:Ldefpackage/oxd;

    return-void
.end method

.method public constructor <init>(Ldefpackage/oxh;)V
    .locals 1
    .param p1, "oxhVar"    # Ldefpackage/oxh;

    .line 12
    invoke-direct {p0}, Ldefpackage/oxh;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/oxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ovv;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/oxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxh;

    invoke-virtual {v0}, Ldefpackage/oxh;->a()Ldefpackage/ovv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/oxp;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/oxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxh;

    invoke-virtual {v0}, Ldefpackage/oxh;->b()Ldefpackage/oxp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/util/logging/Level;
    .param p3, "z"    # Z

    .line 28
    iget-object v0, p0, Ldefpackage/oxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxh;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/oxh;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 29
    return-void
.end method
