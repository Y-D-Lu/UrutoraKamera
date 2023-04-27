.class public Ldefpackage/C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lheu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledn;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ledn;

.field public final synthetic val$hcgVar:Lhcg;


# direct methods
.method public constructor <init>(Ledn;Lhcg;)V
    .locals 0
    .param p1, "this$0"    # Ledn;

    .line 89
    iput-object p1, p0, Ldefpackage/C7;->this$0:Ledn;

    iput-object p2, p0, Ldefpackage/C7;->val$hcgVar:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;

    .line 92
    iget-object v0, p0, Ldefpackage/C7;->val$hcgVar:Lhcg;

    invoke-virtual {v0, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->b()Llnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
