.class public Ldefpackage/vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/wl;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/wl;


# direct methods
.method public constructor <init>(Ldefpackage/wl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/wl;

    .line 81
    iput-object p1, p0, Ldefpackage/vl;->this$1:Ldefpackage/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/vl;->this$1:Ldefpackage/wl;

    iget-object v0, v0, Ldefpackage/wl;->this$0:Lixi;

    iget-object v0, v0, Lixi;->b:Lixj;

    iget-object v0, v0, Lixj;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    invoke-virtual {v0}, Ldnj;->b()V

    .line 85
    return-void
.end method
