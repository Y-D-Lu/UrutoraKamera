.class public Ldefpackage/phf;
.super Ldefpackage/phg;
.source ""


# instance fields
.field private final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ldefpackage/phg;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/phf;->a:Ldefpackage/pht;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/phf;->a:Ldefpackage/pht;

    return-object v0
.end method

.method protected final b()Ljava/util/concurrent/Future;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/phf;->a:Ldefpackage/pht;

    return-object v0
.end method

.method protected final c()Ldefpackage/pht;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/phf;->a:Ldefpackage/pht;

    return-object v0
.end method
