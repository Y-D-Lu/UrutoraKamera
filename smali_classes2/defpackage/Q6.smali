.class public Ldefpackage/Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrp;->d(Ldrs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldrp;

.field public final synthetic val$drsVar:Ldrs;


# direct methods
.method public constructor <init>(Ldrp;Ldrs;)V
    .locals 0
    .param p1, "this$0"    # Ldrp;

    .line 41
    iput-object p1, p0, Ldefpackage/Q6;->this$0:Ldrp;

    iput-object p2, p0, Ldefpackage/Q6;->val$drsVar:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 2
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;

    .line 44
    new-instance v0, Ldrm;

    iget-object v1, p0, Ldefpackage/Q6;->val$drsVar:Ldrs;

    invoke-direct {v0, p1, v1}, Ldrm;-><init>(Llmr;Ldrs;)V

    invoke-interface {p1, v0}, Llmr;->j(Lmip;)V

    .line 45
    return-void
.end method
