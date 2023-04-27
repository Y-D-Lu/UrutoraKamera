.class public Ldefpackage/ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbh;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkbh;

.field public final synthetic val$kbiVar:Lkbi;


# direct methods
.method public constructor <init>(Lkbh;Lkbi;)V
    .locals 0
    .param p1, "this$0"    # Lkbh;

    .line 38
    iput-object p1, p0, Ldefpackage/ut;->this$0:Lkbh;

    iput-object p2, p0, Ldefpackage/ut;->val$kbiVar:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/ut;->val$kbiVar:Lkbi;

    .line 43
    .local v0, "kbiVar2":Lkbi;
    const/4 v1, 0x0

    .line 44
    .local v1, "z":Z
    iget-object v2, v0, Lkbi;->A:Llwd;

    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkbi;->j:Lhuj;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v2, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
