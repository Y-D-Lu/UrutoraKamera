.class public Ldefpackage/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lljc;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lljc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lljc;

    .line 30
    iput-object p1, p0, Ldefpackage/uu;->this$0:Lljc;

    iput-object p2, p0, Ldefpackage/uu;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/uu;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/uu;->this$0:Lljc;

    iget-object v1, p0, Ldefpackage/uu;->val$str:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/uu;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lmip;->bn(Lljf;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
