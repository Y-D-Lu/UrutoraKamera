.class Ldefpackage/ioq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ioq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ioq;


# direct methods
.method constructor <init>(Ldefpackage/ioq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ioq;

    .line 146
    iput-object p1, p0, Ldefpackage/ioq$1;->this$0:Ldefpackage/ioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 149
    iget-object v0, p0, Ldefpackage/ioq$1;->this$0:Ldefpackage/ioq;

    .line 150
    .local v0, "ioqVar":Ldefpackage/ioq;
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1

    .line 151
    .local v1, "a2":Ldefpackage/lmr;
    if-eqz v1, :cond_0

    .line 152
    new-instance v2, Ldefpackage/ioo;

    invoke-direct {v2, v0, v1}, Ldefpackage/ioo;-><init>(Ldefpackage/ioq;Ldefpackage/lmr;)V

    invoke-interface {v1, v2}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 154
    :cond_0
    return-void
.end method
