.class public Ldefpackage/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgve;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgve;


# direct methods
.method public constructor <init>(Lgve;)V
    .locals 0
    .param p1, "this$0"    # Lgve;

    .line 93
    iput-object p1, p0, Ldefpackage/Ze;->this$0:Lgve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 96
    iget-object v0, p0, Ldefpackage/Ze;->this$0:Lgve;

    .line 97
    .local v0, "gveVar":Lgve;
    iget-object v1, v0, Lgve;->a:Lljf;

    new-instance v2, Lgvd;

    iget-object v3, v0, Lgve;->b:Llzb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgvd;-><init>(Llzb;I)V

    const-string v3, "orientation#enable"

    invoke-interface {v1, v3, v2}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    return-object v1
.end method
