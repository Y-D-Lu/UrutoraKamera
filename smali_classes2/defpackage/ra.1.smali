.class public Ldefpackage/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyw;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyw;


# direct methods
.method public constructor <init>(Leyw;)V
    .locals 0
    .param p1, "this$0"    # Leyw;

    .line 17
    iput-object p1, p0, Ldefpackage/ra;->this$0:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/ra;->this$0:Leyw;

    iget-object v0, v0, Leyw;->a:Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    .line 21
    return-void
.end method
