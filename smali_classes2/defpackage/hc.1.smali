.class public Ldefpackage/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfne;

.field public final synthetic val$a2:Lisi;


# direct methods
.method public constructor <init>(Lfne;Lisi;)V
    .locals 0
    .param p1, "this$0"    # Lfne;

    .line 93
    iput-object p1, p0, Ldefpackage/hc;->this$0:Lfne;

    iput-object p2, p0, Ldefpackage/hc;->val$a2:Lisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/hc;->val$a2:Lisi;

    invoke-virtual {v0}, Lisi;->g()V

    .line 97
    return-void
.end method
