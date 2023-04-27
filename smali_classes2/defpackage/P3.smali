.class public Ldefpackage/P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsy;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcsy;

.field public final synthetic val$ctdVar:Lctd;


# direct methods
.method public constructor <init>(Lcsy;Lctd;)V
    .locals 0
    .param p1, "this$0"    # Lcsy;

    .line 42
    iput-object p1, p0, Ldefpackage/P3;->this$0:Lcsy;

    iput-object p2, p0, Ldefpackage/P3;->val$ctdVar:Lctd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/P3;->val$ctdVar:Lctd;

    invoke-virtual {v0}, Lctd;->b()V

    .line 46
    return-void
.end method
