.class public Ldefpackage/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvv;->a(Llju;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcvv;


# direct methods
.method public constructor <init>(Lcvv;)V
    .locals 0
    .param p1, "this$0"    # Lcvv;

    .line 37
    iput-object p1, p0, Ldefpackage/m4;->this$0:Lcvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/m4;->this$0:Lcvv;

    .line 41
    .local v0, "cvvVar":Lcvv;
    iget-object v1, v0, Lcvv;->a:Lcvo;

    iget-object v2, v0, Lcvv;->c:Llwd;

    invoke-virtual {v1, v2}, Lcvo;->f(Llwd;)V

    .line 42
    iget-object v1, v0, Lcvv;->a:Lcvo;

    iget-object v2, v0, Lcvv;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
