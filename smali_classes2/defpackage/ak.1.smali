.class public Ldefpackage/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0
    .param p1, "this$0"    # Lioq;

    .line 146
    iput-object p1, p0, Ldefpackage/ak;->this$0:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 149
    iget-object v0, p0, Ldefpackage/ak;->this$0:Lioq;

    .line 150
    .local v0, "ioqVar":Lioq;
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v1

    .line 151
    .local v1, "a2":Llmr;
    if-eqz v1, :cond_0

    .line 152
    new-instance v2, Lioo;

    invoke-direct {v2, v0, v1}, Lioo;-><init>(Lioq;Llmr;)V

    invoke-interface {v1, v2}, Llmr;->j(Lmip;)V

    .line 154
    :cond_0
    return-void
.end method
