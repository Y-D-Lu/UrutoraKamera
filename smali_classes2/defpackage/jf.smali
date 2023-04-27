.class public Ldefpackage/Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgzy;


# direct methods
.method public constructor <init>(Lgzy;)V
    .locals 0
    .param p1, "this$0"    # Lgzy;

    .line 109
    iput-object p1, p0, Ldefpackage/Jf;->this$0:Lgzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 112
    iget-object v0, p0, Ldefpackage/Jf;->this$0:Lgzy;

    .line 113
    .local v0, "gzyVar":Lgzy;
    invoke-virtual {p1}, Llrr;->b()Llmw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    new-instance v1, Ldefpackage/If;

    invoke-direct {v1, p0}, Ldefpackage/If;-><init>(Ldefpackage/Jf;)V

    invoke-static {p1, v1}, Lmip;->bj(Llrr;Llnn;)V

    .line 243
    return-void
.end method
