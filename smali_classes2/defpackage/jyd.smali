.class public final Ldefpackage/jyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jyd;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/kij;
    .locals 5

    .line 15
    new-instance v0, Ldefpackage/kij;

    iget-object v1, p0, Ldefpackage/jyd;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldefpackage/kwo;->a:Ldefpackage/kif;

    sget-object v3, Ldefpackage/kwn;->a:Ldefpackage/kwn;

    sget-object v4, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jyd;->mo37get()Ldefpackage/kij;

    move-result-object v0

    return-object v0
.end method
