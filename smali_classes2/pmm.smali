.class public final Lpmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Landroid/app/Activity;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V
    .locals 0
    .param p1, "lensApi"    # Lcom/google/lens/sdk/LensApi;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lpmm;->c:I

    .line 16
    iput-object p1, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    .line 17
    iput-object p2, p0, Lpmm;->b:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22
    iget v0, p0, Lpmm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpmm;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
