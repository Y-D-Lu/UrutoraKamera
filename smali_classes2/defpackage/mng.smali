.class public final Ldefpackage/mng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# instance fields
.field public final a:Ldefpackage/mnb;


# direct methods
.method public constructor <init>(Ldefpackage/mnb;)V
    .locals 0
    .param p1, "mnbVar"    # Ldefpackage/mnb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mng;->a:Ldefpackage/mnb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Ldefpackage/mng;->a:Ldefpackage/mnb;

    return-object v0
.end method
