.class public final Ldefpackage/jsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/jsj;->a:Ldefpackage/pht;

    return-object v0
.end method

.method public final b(Ldefpackage/jsi;)V
    .locals 0
    .param p1, "jsiVar"    # Ldefpackage/jsi;

    .line 13
    invoke-interface {p1}, Ldefpackage/jsi;->a()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 18
    return-void
.end method
