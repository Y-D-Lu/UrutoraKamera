.class public final Ldefpackage/ayl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/ayn;


# direct methods
.method public constructor <init>(Ldefpackage/ayn;)V
    .locals 0
    .param p1, "aynVar"    # Ldefpackage/ayn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ayl;->a:Ldefpackage/ayn;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/ayl;->a:Ldefpackage/ayn;

    .line 16
    .local v0, "aynVar":Ldefpackage/ayn;
    iget-object v1, v0, Ldefpackage/ayn;->c:Ldefpackage/bjp;

    invoke-interface {v1, v0}, Ldefpackage/bjp;->a(Ldefpackage/bjq;)V

    .line 17
    return-void
.end method
