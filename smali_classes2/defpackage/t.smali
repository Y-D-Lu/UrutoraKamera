.class public Ldefpackage/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->e(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0
    .param p1, "this$0"    # Lbpf;

    .line 158
    iput-object p1, p0, Ldefpackage/T;->this$0:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Ldefpackage/T;->this$0:Lbpf;

    .line 162
    .local v0, "bpfVar":Lbpf;
    move-object v1, p1

    check-cast v1, Llco;

    .line 163
    .local v1, "lcoVar":Llco;
    if-nez v1, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    new-instance v2, Lbpb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbpb;-><init>(Lbpf;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, v0, Lbpf;->g:Llie;

    .line 167
    return-void
.end method
