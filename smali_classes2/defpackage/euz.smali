.class public final Ldefpackage/euz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# instance fields
.field final a:Ldefpackage/ewb;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;)V
    .locals 0
    .param p1, "ewbVar"    # Ldefpackage/ewb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/euz;->a:Ldefpackage/ewb;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/evk;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/evk;

    iget-object v1, p0, Ldefpackage/euz;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->d:Ldefpackage/ewb;

    invoke-direct {v0, v1}, Ldefpackage/evk;-><init>(Ldefpackage/ewb;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/euz;->mo37get()Ldefpackage/evk;

    move-result-object v0

    return-object v0
.end method
