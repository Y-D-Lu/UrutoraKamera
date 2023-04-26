.class Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$fileNames:[Ljava/lang/String;

.field public final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$fileNames:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$spinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->this$0:Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$file:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$fileNames:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener$1;->val$spinner:Landroid/widget/Spinner;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->a(Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    .line 79
    return-void
.end method
