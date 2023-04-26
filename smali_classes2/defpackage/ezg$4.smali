.class Ldefpackage/ezg$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ezg;

.field final synthetic val$eymVar:Ldefpackage/eym;


# direct methods
.method constructor <init>(Ldefpackage/ezg;Ldefpackage/eym;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezg;

    .line 203
    iput-object p1, p0, Ldefpackage/ezg$4;->this$0:Ldefpackage/ezg;

    iput-object p2, p0, Ldefpackage/ezg$4;->val$eymVar:Ldefpackage/eym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Ldefpackage/ezg$4;->val$eymVar:Ldefpackage/eym;

    .line 207
    .local v0, "eymVar2":Ldefpackage/eym;
    iget-object v1, p0, Ldefpackage/ezg$4;->this$0:Ldefpackage/ezg;

    .line 208
    .local v1, "ezkVar":Ldefpackage/ezk;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 209
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v1, Ldefpackage/buf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Ldefpackage/eym;->d:I

    if-eq v3, v4, :cond_0

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/eym;->d:I

    .line 211
    iget-object v3, v0, Ldefpackage/eym;->a:Ldefpackage/jns;

    iget-object v3, v3, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    new-instance v5, Ldefpackage/ezg$4$1;

    invoke-direct {v5, p0, v1}, Ldefpackage/ezg$4$1;-><init>(Ldefpackage/ezg$4;Ldefpackage/ezk;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 218
    :cond_0
    return-void
.end method
