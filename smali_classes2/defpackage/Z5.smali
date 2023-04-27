.class public Ldefpackage/Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkg;->c(Llmo;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldkg;

.field public final synthetic val$lmoVar:Llmo;


# direct methods
.method public constructor <init>(Ldkg;Llmo;)V
    .locals 0
    .param p1, "this$0"    # Ldkg;

    .line 79
    iput-object p1, p0, Ldefpackage/Z5;->this$0:Ldkg;

    iput-object p2, p0, Ldefpackage/Z5;->val$lmoVar:Llmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 82
    iget-object v0, p0, Ldefpackage/Z5;->this$0:Ldkg;

    iget-object v1, p0, Ldefpackage/Z5;->val$lmoVar:Llmo;

    invoke-virtual {v0, v1}, Ldkg;->d(Llmo;)V

    .line 83
    return-void
.end method
