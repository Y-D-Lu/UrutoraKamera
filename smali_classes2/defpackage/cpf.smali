.class public final Ldefpackage/cpf;
.super Ldefpackage/lce;
.source ""

# interfaces
.implements Lcpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    invoke-direct {p0, v0}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Ldefpackage/ldz;

    .line 13
    .local v0, "ldzVar":Ldefpackage/ldz;
    return-void
.end method
