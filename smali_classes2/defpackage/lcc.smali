.class public final Ldefpackage/lcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ldefpackage/lcc;->b:Ldefpackage/lce;

    .line 12
    iput-object p2, p0, Ldefpackage/lcc;->a:Ldefpackage/lah;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/lcc;->a:Ldefpackage/lah;

    iget-object v1, p0, Ldefpackage/lcc;->b:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldefpackage/lah;->fB(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
