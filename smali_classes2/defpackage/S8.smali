.class public Ldefpackage/S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;->b(Lgog;Lpih;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqx;

.field public final synthetic val$lieVar:Llie;

.field public final synthetic val$pihVar:Lpih;


# direct methods
.method public constructor <init>(Leqx;Llie;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Leqx;

    .line 182
    iput-object p1, p0, Ldefpackage/S8;->this$0:Leqx;

    iput-object p2, p0, Ldefpackage/S8;->val$lieVar:Llie;

    iput-object p3, p0, Ldefpackage/S8;->val$pihVar:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 185
    iget-object v0, p0, Ldefpackage/S8;->val$lieVar:Llie;

    .line 186
    .local v0, "lieVar2":Llie;
    iget-object v1, p0, Ldefpackage/S8;->val$pihVar:Lpih;

    .line 187
    .local v1, "pihVar2":Lpih;
    sget-object v2, Leqx;->a:Louj;

    .line 188
    .local v2, "oujVar":Louj;
    sget-object v3, Lovl;->a:Lovd;

    .line 189
    .local v3, "ovdVar2":Lovd;
    invoke-interface {v0}, Llie;->close()V

    .line 190
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method
