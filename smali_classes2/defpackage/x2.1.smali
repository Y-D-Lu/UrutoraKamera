.class public Ldefpackage/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgl;->d(Z)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgl;


# direct methods
.method public constructor <init>(Lcgl;)V
    .locals 0
    .param p1, "this$0"    # Lcgl;

    .line 261
    iput-object p1, p0, Ldefpackage/x2;->this$0:Lcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Ldefpackage/x2;->this$0:Lcgl;

    .line 265
    .local v0, "cglVar":Lcgl;
    new-instance v1, Lclf;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcgl;->e:Ljava/util/List;

    iget-object v4, v0, Lcgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v4}, Lclf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
