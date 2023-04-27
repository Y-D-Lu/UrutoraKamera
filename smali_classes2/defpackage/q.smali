.class public Ldefpackage/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->d()V
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

    .line 86
    iput-object p1, p0, Ldefpackage/Q;->this$0:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Ldefpackage/Q;->this$0:Lbpf;

    invoke-virtual {v0}, Lbpf;->c()V

    .line 90
    return-void
.end method
