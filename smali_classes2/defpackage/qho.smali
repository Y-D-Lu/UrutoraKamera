.class public final Ldefpackage/qho;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qho;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ldefpackage/qbv;)V
    .locals 1
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 14
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p1, v0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 15
    iget-object v0, p0, Ldefpackage/qho;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
