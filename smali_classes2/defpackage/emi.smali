.class public final Ldefpackage/emi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/emi;->a:Ldefpackage/emb;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/emb;)Ldefpackage/ih;
    .locals 1
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 14
    iget-object v0, p0, Ldefpackage/emb;->a:Landroid/app/Activity;

    check-cast v0, Ldefpackage/ih;

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ih;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/emi;->a:Ldefpackage/emb;

    invoke-static {v0}, Ldefpackage/emi;->b(Ldefpackage/emb;)Ldefpackage/ih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/emi;->mo37get()Ldefpackage/ih;

    move-result-object v0

    return-object v0
.end method
