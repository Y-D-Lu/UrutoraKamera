.class Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileNames:[Ljava/lang/String;

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$fileNames:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$spinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 69
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$file:Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$fileNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$2;->val$spinner:Landroid/widget/Spinner;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->b(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    .line 74
    :goto_0
    return-void
.end method
