.class public Ldefpackage/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgwx;


# direct methods
.method public constructor <init>(Lgwx;)V
    .locals 0
    .param p1, "this$0"    # Lgwx;

    .line 109
    iput-object p1, p0, Ldefpackage/if;->this$0:Lgwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Ldefpackage/if;->this$0:Lgwx;

    .line 114
    .local v0, "gwxVar":Lgwx;
    iget-object v1, v0, Lgwx;->d:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgwx;->e:Lpih;

    move-object v2, v1

    .local v2, "pihVar":Lpih;
    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 117
    .end local v2    # "pihVar":Lpih;
    :cond_0
    return-void
.end method
