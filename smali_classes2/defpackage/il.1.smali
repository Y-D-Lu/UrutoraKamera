.class public Ldefpackage/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livp;->i(Ljava/util/function/Supplier;)V
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

    .line 179
    iput-object p1, p0, Ldefpackage/il;->this$0:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Ldefpackage/il;->this$0:Livp;

    .line 183
    .local v0, "ivpVar":Livp;
    move-object v1, p1

    check-cast v1, Livt;

    .line 184
    .local v1, "ivtVar":Livt;
    iget-object v2, v0, Livp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Livt;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {v1}, Livt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v0}, Livp;->g()V

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-virtual {v1}, Livt;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Livt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 190
    iget-object v2, v1, Livt;->a:Landroid/graphics/Bitmap;

    .line 191
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v2, v3}, Livp;->j(Landroid/graphics/Bitmap;I)V

    .line 194
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    return-void
.end method
