.class public final Ldefpackage/bwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field private final a:Ldefpackage/bvv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/bvv;Ljava/lang/String;)V
    .locals 0
    .param p1, "bvvVar"    # Ldefpackage/bvv;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bwa;->a:Ldefpackage/bvv;

    .line 11
    iput-object p2, p0, Ldefpackage/bwa;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/bwa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/bwa;->a:Ldefpackage/bvv;

    invoke-interface {v0}, Ldefpackage/bvv;->fz()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
