.class Landroid/support/v8/renderscript/ScriptGroup$Builder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrder()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/support/v8/renderscript/ScriptGroup$Builder;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v8/renderscript/ScriptGroup$Builder;

    .line 74
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;->this$1:Landroid/support/v8/renderscript/ScriptGroup$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    move-object v1, p2

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    sub-int/2addr v0, v1

    return v0
.end method
