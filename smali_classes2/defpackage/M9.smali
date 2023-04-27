.class public Ldefpackage/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexb;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexb;


# direct methods
.method public constructor <init>(Lexb;)V
    .locals 0
    .param p1, "this$0"    # Lexb;

    .line 22
    iput-object p1, p0, Ldefpackage/M9;->this$0:Lexb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/M9;->this$0:Lexb;

    iget-object v0, v0, Lexb;->b:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->w(Z)V

    .line 26
    return-void
.end method
