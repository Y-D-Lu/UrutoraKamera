.class Ldefpackage/bpf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bpf;->d()V
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

    .line 86
    iput-object p1, p0, Ldefpackage/bpf$1;->this$0:Ldefpackage/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Ldefpackage/bpf$1;->this$0:Ldefpackage/bpf;

    invoke-virtual {v0}, Ldefpackage/bpf;->c()V

    .line 90
    return-void
.end method
