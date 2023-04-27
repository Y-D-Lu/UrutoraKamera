.class public Ldefpackage/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezg;

.field public final synthetic val$eymVar:Leym;


# direct methods
.method public constructor <init>(Lezg;Leym;)V
    .locals 0
    .param p1, "this$0"    # Lezg;

    .line 203
    iput-object p1, p0, Ldefpackage/za;->this$0:Lezg;

    iput-object p2, p0, Ldefpackage/za;->val$eymVar:Leym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Ldefpackage/za;->val$eymVar:Leym;

    .line 207
    .local v0, "eymVar2":Leym;
    iget-object v1, p0, Ldefpackage/za;->this$0:Lezg;

    .line 208
    .local v1, "ezkVar":Lezk;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 209
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v1, Lbuf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Leym;->d:I

    if-eq v3, v4, :cond_0

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Leym;->d:I

    .line 211
    iget-object v3, v0, Leym;->a:Ljns;

    iget-object v3, v3, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ljrl;->MOTION_BLUR:Ljrl;

    new-instance v5, Ldefpackage/ya;

    invoke-direct {v5, p0, v1}, Ldefpackage/ya;-><init>(Ldefpackage/za;Lezk;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 218
    :cond_0
    return-void
.end method
