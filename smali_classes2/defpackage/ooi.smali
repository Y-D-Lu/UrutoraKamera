.class public final Ldefpackage/ooi;
.super Ldefpackage/otj;
.source ""


# instance fields
.field private final a:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oom;I)V
    .locals 1
    .param p1, "oomVar"    # Ldefpackage/oom;
    .param p2, "i"    # I

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldefpackage/otj;-><init>(II)V

    .line 11
    iput-object p1, p0, Ldefpackage/ooi;->a:Ldefpackage/oom;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/ooi;->a:Ldefpackage/oom;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
