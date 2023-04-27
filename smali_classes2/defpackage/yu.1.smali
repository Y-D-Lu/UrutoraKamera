.class public Ldefpackage/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllm;-><init>(Llvs;Lllp;Llke;Lllt;Ljava/util/concurrent/Executor;Lljp;Llis;Lljf;Llle;Llap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 0
    .param p1, "this$0"    # Lllm;

    .line 39
    iput-object p1, p0, Ldefpackage/yu;->this$0:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/yu;->this$0:Lllm;

    invoke-virtual {v0}, Lllm;->f()V

    .line 43
    return-void
.end method
