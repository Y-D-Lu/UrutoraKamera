.class public final Ldefpackage/eth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/ete;


# direct methods
.method public constructor <init>(Ldefpackage/ete;)V
    .locals 0
    .param p1, "eteVar"    # Ldefpackage/ete;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/eth;->a:Ldefpackage/ete;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/emb;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/emb;

    iget-object v1, p0, Ldefpackage/eth;->a:Ldefpackage/ete;

    iget-object v1, v1, Ldefpackage/ete;->a:Ldefpackage/etd;

    invoke-direct {v0, v1}, Ldefpackage/emb;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eth;->mo37get()Ldefpackage/emb;

    move-result-object v0

    return-object v0
.end method
