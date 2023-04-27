.class public Ldefpackage/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfsy;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$lncVar:Llnc;


# direct methods
.method public constructor <init>(Lfsy;Llap;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lfsy;

    .line 232
    iput-object p1, p0, Ldefpackage/Lc;->this$0:Lfsy;

    iput-object p2, p0, Ldefpackage/Lc;->val$lapVar:Llap;

    iput-object p3, p0, Ldefpackage/Lc;->val$lncVar:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Ldefpackage/Lc;->val$lapVar:Llap;

    .line 236
    .local v0, "lapVar2":Llap;
    iget-object v1, p0, Ldefpackage/Lc;->val$lncVar:Llnc;

    move-object v2, p1

    check-cast v2, Llqd;

    const/16 v3, 0x2d

    invoke-interface {v1, v2, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    .line 237
    .local v1, "r":Llmv;
    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 238
    return-object v1
.end method
