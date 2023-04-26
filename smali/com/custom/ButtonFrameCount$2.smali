.class Lcom/custom/ButtonFrameCount$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/ButtonFrameCount;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/custom/ButtonFrameCount;


# direct methods
.method public constructor <init>(Lcom/custom/ButtonFrameCount;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/ButtonFrameCount;

    .line 40
    iput-object p1, p0, Lcom/custom/ButtonFrameCount$2;->this$0:Lcom/custom/ButtonFrameCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 43
    new-instance v0, Lcom/Helper;

    invoke-direct {v0}, Lcom/Helper;-><init>()V

    const-string v1, "pref_screen_tweak"

    invoke-virtual {v0, v1}, Lcom/Helper;->OpenPreference0(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
