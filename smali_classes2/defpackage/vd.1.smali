.class public Ldefpackage/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgas;->b(Llmr;Lgfs;Lgfi;Lgex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgas;

.field public final synthetic val$garVar:Lgar;

.field public final synthetic val$gexVar:Lgex;


# direct methods
.method public constructor <init>(Lgas;Lgex;Lgar;)V
    .locals 0
    .param p1, "this$0"    # Lgas;

    .line 26
    iput-object p1, p0, Ldefpackage/vd;->this$0:Lgas;

    iput-object p2, p0, Ldefpackage/vd;->val$gexVar:Lgex;

    iput-object p3, p0, Ldefpackage/vd;->val$garVar:Lgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/vd;->val$gexVar:Lgex;

    iget-object v1, p0, Ldefpackage/vd;->val$garVar:Lgar;

    invoke-interface {v0, v1}, Lgex;->c(Lmad;)V

    .line 30
    return-void
.end method
