.class final Ldefpackage/hhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/mad;

.field final b:Ldefpackage/hia;


# direct methods
.method public constructor <init>(Ldefpackage/hia;Ldefpackage/mad;)V
    .locals 0
    .param p1, "hiaVar"    # Ldefpackage/hia;
    .param p2, "madVar"    # Ldefpackage/mad;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hhw;->b:Ldefpackage/hia;

    .line 11
    iput-object p2, p0, Ldefpackage/hhw;->a:Ldefpackage/mad;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/hhw;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 17
    iget-object v0, p0, Ldefpackage/hhw;->b:Ldefpackage/hia;

    iget v1, v0, Ldefpackage/hia;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/hia;->j:I

    .line 18
    return-void
.end method
