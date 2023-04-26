.class public final Ldefpackage/lcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lah;

.field public final b:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/lce;Ldefpackage/lah;)V
    .locals 0
    .param p1, "lceVar"    # Ldefpackage/lce;
    .param p2, "lahVar"    # Ldefpackage/lah;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lcd;->b:Ldefpackage/lce;

    .line 12
    iput-object p2, p0, Ldefpackage/lcd;->a:Ldefpackage/lah;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/lcd;->b:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->b:Ljava/util/Set;

    iget-object v1, p0, Ldefpackage/lcd;->a:Ldefpackage/lah;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
