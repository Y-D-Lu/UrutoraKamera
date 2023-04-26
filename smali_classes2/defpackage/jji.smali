.class final Ldefpackage/jji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jji;->a:Ldefpackage/lar;

    .line 11
    iput-object p2, p0, Ldefpackage/jji;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/jji;->a:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/jji;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
