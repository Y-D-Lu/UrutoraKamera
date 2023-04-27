.class public Ldefpackage/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0
    .param p1, "this$0"    # Lfnc;

    .line 76
    iput-object p1, p0, Ldefpackage/ec;->this$0:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Ldefpackage/ec;->this$0:Lfnc;

    invoke-virtual {v0}, Lfnc;->a()V

    .line 80
    return-void
.end method
