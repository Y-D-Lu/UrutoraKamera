.class Ldefpackage/bpf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


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

    .line 140
    iput-object p1, p0, Ldefpackage/bpf$2;->this$0:Ldefpackage/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 143
    iget-object v0, p0, Ldefpackage/bpf$2;->this$0:Ldefpackage/bpf;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bpf;->e:Ldefpackage/jsj;

    .line 144
    return-void
.end method
