.class public Ldefpackage/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->e(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljwm;

.field public final synthetic val$a3:Llji;


# direct methods
.method public constructor <init>(Ljwm;Llji;)V
    .locals 0
    .param p1, "this$0"    # Ljwm;

    .line 191
    iput-object p1, p0, Ldefpackage/Ys;->this$0:Ljwm;

    iput-object p2, p0, Ldefpackage/Ys;->val$a3:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 194
    iget-object v0, p0, Ldefpackage/Ys;->val$a3:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 195
    return-void
.end method
