.class public Ldefpackage/ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixd;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixd;

.field public final synthetic val$epjVar2:Lepj;


# direct methods
.method public constructor <init>(Lixd;Lepj;)V
    .locals 0
    .param p1, "this$0"    # Lixd;

    .line 30
    iput-object p1, p0, Ldefpackage/ql;->this$0:Lixd;

    iput-object p2, p0, Ldefpackage/ql;->val$epjVar2:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/ql;->val$epjVar2:Lepj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 34
    return-void
.end method
