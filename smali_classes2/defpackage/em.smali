.class public Ldefpackage/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhd;-><init>(Lddf;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0
    .param p1, "this$0"    # Ljhd;

    .line 66
    iput-object p1, p0, Ldefpackage/Em;->this$0:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Ldefpackage/Em;->this$0:Ljhd;

    iget-object v0, v0, Ljhd;->b:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
