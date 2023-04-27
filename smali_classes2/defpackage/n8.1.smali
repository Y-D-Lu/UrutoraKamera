.class public Ldefpackage/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$eamVar:Leam;

.field public final synthetic val$ecbVar:Lecb;


# direct methods
.method public constructor <init>(Lelt;Lecb;Leam;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 600
    iput-object p1, p0, Ldefpackage/n8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/n8;->val$ecbVar:Lecb;

    iput-object p3, p0, Ldefpackage/n8;->val$eamVar:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 603
    iget-object v0, p0, Ldefpackage/n8;->val$ecbVar:Lecb;

    .line 604
    .local v0, "ecbVar2":Lecb;
    iget-object v1, p0, Ldefpackage/n8;->val$eamVar:Leam;

    .line 605
    .local v1, "eamVar2":Leam;
    const/4 v2, 0x1

    .line 606
    .local v2, "z":Z
    sget-object v3, Lecb;->LONG_EXPOSURE:Lecb;

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    const/4 v2, 0x0

    .line 609
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
