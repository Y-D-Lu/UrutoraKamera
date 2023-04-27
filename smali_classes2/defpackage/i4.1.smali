.class public Ldefpackage/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvo;-><init>(Llwf;Llar;Lcwc;Lcwl;Lcxz;Ljtx;Ldlt;Landroid/content/Intent;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0
    .param p1, "this$0"    # Lcvo;

    .line 55
    iput-object p1, p0, Ldefpackage/i4;->this$0:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Ldefpackage/i4;->this$0:Lcvo;

    move-object v1, p1

    check-cast v1, Llwd;

    invoke-virtual {v0, v1}, Lcvo;->k(Llwd;)Lghx;

    move-result-object v0

    .line 59
    .local v0, "k":Lghx;
    if-nez v0, :cond_0

    .line 60
    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_0
    new-instance v1, Lcwi;

    invoke-direct {v1, v0}, Lcwi;-><init>(Lghx;)V

    return-object v1
.end method
