.class public final Ldefpackage/nml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldefpackage/qmj;


# direct methods
.method public constructor <init>(Ldefpackage/qmj;)V
    .locals 0
    .param p1, "qmjVar"    # Ldefpackage/qmj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nml;->a:Ldefpackage/qmj;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/nml;->a:Ldefpackage/qmj;

    invoke-interface {v0}, Ldefpackage/qmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
