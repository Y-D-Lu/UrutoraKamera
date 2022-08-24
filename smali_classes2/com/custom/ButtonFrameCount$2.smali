.class Lcom/custom/ButtonFrameCount$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/custom/ButtonFrameCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/ButtonFrameCount;


# direct methods
.method constructor <init>(Lcom/custom/ButtonFrameCount;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/ButtonFrameCount$2;->this$0:Lcom/custom/ButtonFrameCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Lcom/Helper;

    invoke-direct {v0}, Lcom/Helper;-><init>()V

    const-string v1, "pref_screen_tweak"

    invoke-virtual {v0, v1}, Lcom/Helper;->OpenPreference0(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2
.end method
