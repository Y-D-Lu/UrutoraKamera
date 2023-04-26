.class Ldefpackage/cfe$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cfe;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cfe;


# direct methods
.method constructor <init>(Ldefpackage/cfe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cfe;

    .line 516
    iput-object p1, p0, Ldefpackage/cfe$2;->this$0:Ldefpackage/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 519
    iget-object v0, p0, Ldefpackage/cfe$2;->this$0:Ldefpackage/cfe;

    .line 520
    .local v0, "cfeVar":Ldefpackage/cfe;
    iget-object v1, v0, Ldefpackage/cfe;->o:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/cfe;->p:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 521
    return-void
.end method
