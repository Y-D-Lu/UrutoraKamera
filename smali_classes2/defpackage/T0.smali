.class public Ldefpackage/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0
    .param p1, "this$0"    # Lby;

    .line 35
    iput-object p1, p0, Ldefpackage/T0;->this$0:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/T0;->this$0:Lby;

    iget-object v0, v0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    .line 39
    .local v0, "cfVar":Lcf;
    iget-object v1, v0, Lcf;->e:Lcu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcu;->j(Lcf;Lcb;Lbu;)V

    .line 40
    return-void
.end method
