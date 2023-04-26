.class public final Ldefpackage/hyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "mo37get"    # Ldefpackage/pht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hyc;->a:Ldefpackage/pht;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/iat;Ldefpackage/iav;)V
    .locals 3
    .param p1, "iatVar"    # Ldefpackage/iat;
    .param p2, "iavVar"    # Ldefpackage/iav;

    .line 13
    iget-object v0, p0, Ldefpackage/hyc;->a:Ldefpackage/pht;

    new-instance v1, Ldefpackage/hyc$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/hyc$1;-><init>(Ldefpackage/hyc;Ldefpackage/iat;Ldefpackage/iav;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method
