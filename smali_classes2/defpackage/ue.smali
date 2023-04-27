.class public Ldefpackage/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgth;

.field public final synthetic val$hcrVar:Lhcr;


# direct methods
.method public constructor <init>(Lgth;Lhcr;)V
    .locals 0
    .param p1, "this$0"    # Lgth;

    .line 292
    iput-object p1, p0, Ldefpackage/Ue;->this$0:Lgth;

    iput-object p2, p0, Ldefpackage/Ue;->val$hcrVar:Lhcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 295
    iget-object v0, p0, Ldefpackage/Ue;->val$hcrVar:Lhcr;

    iget-object v0, v0, Lhcr;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 296
    return-void
.end method
