.class public Ldefpackage/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Yc;

.field public final synthetic val$jjeVar:Ljje;


# direct methods
.method public constructor <init>(Ldefpackage/Yc;Ljje;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Yc;

    .line 182
    iput-object p1, p0, Ldefpackage/Wc;->this$2:Ldefpackage/Yc;

    iput-object p2, p0, Ldefpackage/Wc;->val$jjeVar:Ljje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 185
    iget-object v0, p0, Ldefpackage/Wc;->val$jjeVar:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    .line 186
    return-void
.end method
