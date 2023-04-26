.class Lcom/custom/Astro$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/custom/Astro;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/custom/Astro;


# direct methods
.method constructor <init>(Lcom/custom/Astro;)V
    .locals 0
    .param p1, "this$0"    # Lcom/custom/Astro;

    .line 18
    iput-object p1, p0, Lcom/custom/Astro$1;->this$0:Lcom/custom/Astro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 21
    sget v0, Lcom/custom/Astro;->AstroState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/custom/Astro;->AstroState:I

    .line 22
    iget-object v0, p0, Lcom/custom/Astro$1;->this$0:Lcom/custom/Astro;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/custom/Astro;->UpdateUi(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    .line 24
    return-void
.end method
