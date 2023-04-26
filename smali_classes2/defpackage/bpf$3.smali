.class Ldefpackage/bpf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bpf;->e(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bpf;


# direct methods
.method public constructor <init>(Ldefpackage/bpf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bpf;

    .line 158
    iput-object p1, p0, Ldefpackage/bpf$3;->this$0:Ldefpackage/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Ldefpackage/bpf$3;->this$0:Ldefpackage/bpf;

    .line 162
    .local v0, "bpfVar":Ldefpackage/bpf;
    move-object v1, p1

    check-cast v1, Ldefpackage/lco;

    .line 163
    .local v1, "lcoVar":Ldefpackage/lco;
    if-nez v1, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    new-instance v2, Ldefpackage/bpb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldefpackage/bpb;-><init>(Ldefpackage/bpf;I)V

    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/bpf;->g:Ldefpackage/lie;

    .line 167
    return-void
.end method
