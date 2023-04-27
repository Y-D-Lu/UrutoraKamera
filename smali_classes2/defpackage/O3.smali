.class public Ldefpackage/O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsw;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcsw;

.field public final synthetic val$r:Llmv;


# direct methods
.method public constructor <init>(Lcsw;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Lcsw;

    .line 60
    iput-object p1, p0, Ldefpackage/O3;->this$0:Lcsw;

    iput-object p2, p0, Ldefpackage/O3;->val$r:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/O3;->val$r:Llmv;

    invoke-interface {v0}, Llmv;->close()V

    .line 64
    return-void
.end method
