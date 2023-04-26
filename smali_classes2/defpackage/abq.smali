.class final Ldefpackage/abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/fb;Ljava/lang/Object;)V
    .locals 0
    .param p1, "fbVar"    # Ldefpackage/fb;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/abq;->a:Ldefpackage/fb;

    .line 11
    iput-object p2, p0, Ldefpackage/abq;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/abq;->a:Ldefpackage/fb;

    iget-object v1, p0, Ldefpackage/abq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldefpackage/fb;->accept(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
