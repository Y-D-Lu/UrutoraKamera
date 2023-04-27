.class public Ldefpackage/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltt;->c(Lltm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lltt;

.field public final synthetic val$j:I

.field public final synthetic val$ltsVar:Llts;


# direct methods
.method public constructor <init>(Lltt;Llts;I)V
    .locals 0
    .param p1, "this$0"    # Lltt;

    .line 363
    iput-object p1, p0, Ldefpackage/kv;->this$0:Lltt;

    iput-object p2, p0, Ldefpackage/kv;->val$ltsVar:Llts;

    iput p3, p0, Ldefpackage/kv;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 366
    iget-object v0, p0, Ldefpackage/kv;->val$ltsVar:Llts;

    iget v1, p0, Ldefpackage/kv;->val$j:I

    invoke-virtual {v0, v1}, Llts;->a(I)V

    .line 367
    return-void
.end method
