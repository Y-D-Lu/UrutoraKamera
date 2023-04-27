.class public Ldefpackage/V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->a()Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0
    .param p1, "this$0"    # Lcka;

    .line 214
    iput-object p1, p0, Ldefpackage/V2;->this$0:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Ldefpackage/V2;->this$0:Lcka;

    .line 218
    .local v0, "ckaVar":Lcka;
    move-object v1, p1

    check-cast v1, Lcjr;

    sget-object v2, Lcjr;->ERROR:Lcjr;

    if-ne v1, v2, :cond_0

    .line 219
    iget-object v1, v0, Lcka;->a:Ljlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljlb;->H(Z)V

    .line 220
    iget-object v1, v0, Lcka;->b:Ljhj;

    sget-object v2, Ljhi;->CAPTURE_SESSION_ERROR:Ljhi;

    invoke-virtual {v1, v2}, Ljhj;->a(Ljhi;)V

    .line 222
    :cond_0
    return-void
.end method
