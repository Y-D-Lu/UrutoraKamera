.class public Ldefpackage/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbtq;

.field public final synthetic val$gdpVar:Lgdp;


# direct methods
.method public constructor <init>(Lbtq;Lgdp;)V
    .locals 0
    .param p1, "this$0"    # Lbtq;

    .line 322
    iput-object p1, p0, Ldefpackage/y0;->this$0:Lbtq;

    iput-object p2, p0, Ldefpackage/y0;->val$gdpVar:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 325
    iget-object v0, p0, Ldefpackage/y0;->val$gdpVar:Lgdp;

    invoke-interface {v0}, Lgdp;->b()V

    .line 326
    return-void
.end method
