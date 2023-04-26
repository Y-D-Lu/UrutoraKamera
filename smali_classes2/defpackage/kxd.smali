.class public final Ldefpackage/kxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kwg;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/kwg;)V
    .locals 1
    .param p1, "kwgVar"    # Ldefpackage/kwg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Ldefpackage/kwg;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kxd;->a:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/kxd;->a:Ljava/util/Set;

    return-object v0
.end method
