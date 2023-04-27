.class public Ldefpackage/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajl;


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

    .line 26
    iput-object p1, p0, Ldefpackage/S0;->this$0:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/S0;->this$0:Lby;

    .line 30
    .local v0, "byVar":Lby;
    invoke-virtual {v0}, Lby;->c()V

    .line 31
    iget-object v1, v0, Lby;->e:Laeb;

    sget-object v2, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v1, v2}, Laeb;->c(Ladz;)V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1
.end method
