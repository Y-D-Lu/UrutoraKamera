.class public final Ldefpackage/qqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ldefpackage/qqf;


# direct methods
.method public constructor <init>(Ldefpackage/qqf;)V
    .locals 0
    .param p1, "qqfVar"    # Ldefpackage/qqf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qqp;->a:Ldefpackage/qqf;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/qqp;->a:Ldefpackage/qqf;

    sget-object v1, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    invoke-virtual {v0, v1, p1}, Ldefpackage/qqf;->d(Ldefpackage/qln;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/qqp;->a:Ldefpackage/qqf;

    invoke-virtual {v0}, Ldefpackage/qqf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
