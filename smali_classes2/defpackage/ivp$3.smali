.class Ldefpackage/ivp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ivp;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ivp;


# direct methods
.method public constructor <init>(Ldefpackage/ivp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ivp;

    .line 98
    iput-object p1, p0, Ldefpackage/ivp$3;->this$0:Ldefpackage/ivp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldefpackage/ivp$3;->this$0:Ldefpackage/ivp;

    .line 102
    .local v0, "ivpVar":Ldefpackage/ivp;
    move-object v1, p1

    check-cast v1, Ldefpackage/ikd;

    .line 103
    .local v1, "ikdVar":Ldefpackage/ikd;
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, v1, Ldefpackage/ikd;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Ldefpackage/ikd;->b:Ldefpackage/lic;

    iget v3, v3, Ldefpackage/lic;->e:I

    invoke-virtual {v0, v2, v3}, Ldefpackage/ivp;->j(Landroid/graphics/Bitmap;I)V

    .line 106
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
