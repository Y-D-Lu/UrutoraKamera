.class public Ldefpackage/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Ldefpackage/Yl;

.field public final synthetic val$a2:Lpms;

.field public final synthetic val$bitmap4:Landroid/graphics/Bitmap;

.field public final synthetic val$d:Lcom/google/lens/sdk/LensApi;


# direct methods
.method public constructor <init>(Ldefpackage/Yl;Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpms;)V
    .locals 0
    .param p1, "this$3"    # Ldefpackage/Yl;

    .line 97
    iput-object p1, p0, Ldefpackage/Xl;->this$3:Ldefpackage/Yl;

    iput-object p2, p0, Ldefpackage/Xl;->val$d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Ldefpackage/Xl;->val$bitmap4:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ldefpackage/Xl;->val$a2:Lpms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Ldefpackage/Xl;->val$d:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Ldefpackage/Xl;->val$bitmap4:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldefpackage/Xl;->val$a2:Lpms;

    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lpms;)V

    .line 101
    return-void
.end method
