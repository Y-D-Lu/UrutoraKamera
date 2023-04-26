.class public final Ldefpackage/lqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lqy;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/lqy;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mhm;
    .locals 4

    .line 17
    new-instance v0, Ldefpackage/mhm;

    iget-object v1, p0, Ldefpackage/lqy;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/lqy;->b:Ldefpackage/qkg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/mhm;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lqy;->mo37get()Ldefpackage/mhm;

    move-result-object v0

    return-object v0
.end method
