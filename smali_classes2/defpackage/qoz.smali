.class public final Ldefpackage/qoz;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/qoz;->a:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/qoa;

    .line 17
    .local v0, "qoaVar":Ldefpackage/qoa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Ldefpackage/qoz;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ldefpackage/qno;->l(Ljava/lang/CharSequence;Ldefpackage/qoa;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
