.class final Ldefpackage/awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/awo;


# direct methods
.method public constructor <init>(Ldefpackage/awo;)V
    .locals 0
    .param p1, "awoVar"    # Ldefpackage/awo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/awn;->a:Ldefpackage/awo;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/awn;->a:Ldefpackage/awo;

    iget-object v0, v0, Ldefpackage/awo;->a:Ldefpackage/awm;

    invoke-interface {v0}, Ldefpackage/awm;->a()V

    .line 15
    return-void
.end method
