.class public Ldefpackage/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lejl;

.field public final synthetic val$ehjVar:Lehj;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Lejl;Lehj;Llij;)V
    .locals 0
    .param p1, "this$0"    # Lejl;

    .line 209
    iput-object p1, p0, Ldefpackage/Y7;->this$0:Lejl;

    iput-object p2, p0, Ldefpackage/Y7;->val$ehjVar:Lehj;

    iput-object p3, p0, Ldefpackage/Y7;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 4
    .param p1, "lrrVar"    # Llrr;

    .line 212
    iget-object v0, p0, Ldefpackage/Y7;->val$ehjVar:Lehj;

    .line 213
    .local v0, "ehjVar2":Lehj;
    iget-object v1, p0, Ldefpackage/Y7;->val$lijVar:Llij;

    .line 214
    .local v1, "lijVar2":Llij;
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v2

    .line 215
    .local v2, "a2":Llmr;
    if-nez v2, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    new-instance v3, Lehf;

    invoke-direct {v3, v0, v2, v1}, Lehf;-><init>(Lehj;Llmr;Llij;)V

    invoke-interface {v2, v3}, Llmr;->j(Lmip;)V

    .line 219
    return-void
.end method
