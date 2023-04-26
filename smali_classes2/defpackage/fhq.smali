.class public final Ldefpackage/fhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/fhp;


# direct methods
.method public constructor <init>(Ldefpackage/fhp;)V
    .locals 0
    .param p1, "fhpVar"    # Ldefpackage/fhp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fhq;->a:Ldefpackage/fhp;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/fhp;)Ldefpackage/fhi;
    .locals 1
    .param p0, "fhpVar"    # Ldefpackage/fhp;

    .line 13
    iget-object v0, p0, Ldefpackage/fhp;->a:Ldefpackage/fhi;

    .line 14
    .local v0, "fhiVar":Ldefpackage/fhi;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fhi;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/fhq;->a:Ldefpackage/fhp;

    invoke-static {v0}, Ldefpackage/fhq;->b(Ldefpackage/fhp;)Ldefpackage/fhi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fhq;->mo37get()Ldefpackage/fhi;

    move-result-object v0

    return-object v0
.end method
