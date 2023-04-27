.class public Ldefpackage/Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqn;-><init>(Llap;Llis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llqn;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 0
    .param p1, "this$0"    # Llqn;

    .line 20
    iput-object p1, p0, Ldefpackage/Zu;->this$0:Llqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/Zu;->this$0:Llqn;

    invoke-virtual {v0}, Llqn;->w()V

    .line 24
    return-void
.end method
