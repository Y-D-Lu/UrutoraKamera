.class public final Ldefpackage/evg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# instance fields
.field public final a:Ldefpackage/evh;


# direct methods
.method public constructor <init>(Ldefpackage/evh;)V
    .locals 0
    .param p1, "evhVar"    # Ldefpackage/evh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/evg;->a:Ldefpackage/evh;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/evz;
    .locals 5

    .line 15
    iget-object v0, p0, Ldefpackage/evg;->a:Ldefpackage/evh;

    .line 16
    .local v0, "evhVar":Ldefpackage/evh;
    new-instance v1, Ldefpackage/evz;

    iget-object v2, v0, Ldefpackage/evh;->a:Ldefpackage/ewb;

    iget-object v3, v0, Ldefpackage/evh;->b:Ldefpackage/evc;

    iget-object v4, v0, Ldefpackage/evh;->c:Ldefpackage/evh;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/evz;-><init>(Ldefpackage/ewb;Ldefpackage/evc;Ldefpackage/evh;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/evg;->mo37get()Ldefpackage/evz;

    move-result-object v0

    return-object v0
.end method
