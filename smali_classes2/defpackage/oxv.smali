.class public final Ldefpackage/oxv;
.super Ldefpackage/oxs;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/ovn;I)V
    .locals 0
    .param p1, "ovnVar"    # Ldefpackage/ovn;
    .param p2, "i"    # I

    .line 7
    invoke-direct {p0, p1, p2}, Ldefpackage/oxs;-><init>(Ldefpackage/ovn;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/oxt;Ljava/lang/Object;)V
    .locals 3
    .param p1, "oxtVar"    # Ldefpackage/oxt;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldefpackage/ovm;->HEX:Ldefpackage/ovm;

    iget-object v2, p0, Ldefpackage/oxs;->b:Ldefpackage/ovn;

    invoke-interface {p1, v0, v1, v2}, Ldefpackage/oxt;->a(Ljava/lang/Object;Ldefpackage/ovm;Ldefpackage/ovn;)V

    .line 13
    return-void
.end method
