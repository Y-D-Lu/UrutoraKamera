.class public Ldefpackage/hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livp;->c()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livp;


# direct methods
.method public constructor <init>(Livp;)V
    .locals 0
    .param p1, "this$0"    # Livp;

    .line 98
    iput-object p1, p0, Ldefpackage/hl;->this$0:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldefpackage/hl;->this$0:Livp;

    .line 102
    .local v0, "ivpVar":Livp;
    move-object v1, p1

    check-cast v1, Likd;

    .line 103
    .local v1, "ikdVar":Likd;
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, v1, Likd;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Likd;->b:Llic;

    iget v3, v3, Llic;->e:I

    invoke-virtual {v0, v2, v3}, Livp;->j(Landroid/graphics/Bitmap;I)V

    .line 106
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
