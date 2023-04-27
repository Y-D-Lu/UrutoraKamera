.class public Ldefpackage/pl;
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

.field public final synthetic val$epjVar:Lepj;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lixd;Lepj;I)V
    .locals 0
    .param p1, "this$0"    # Lixd;

    .line 21
    iput-object p1, p0, Ldefpackage/pl;->this$0:Lixd;

    iput-object p2, p0, Ldefpackage/pl;->val$epjVar:Lepj;

    iput p3, p0, Ldefpackage/pl;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/pl;->val$epjVar:Lepj;

    iget v1, p0, Ldefpackage/pl;->val$i:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 25
    return-void
.end method
