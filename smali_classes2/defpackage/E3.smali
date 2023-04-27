.class public Ldefpackage/E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/F3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/F3;

.field public final synthetic val$czlVar2:Lczl;


# direct methods
.method public constructor <init>(Ldefpackage/F3;Lczl;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/F3;

    .line 225
    iput-object p1, p0, Ldefpackage/E3;->this$2:Ldefpackage/F3;

    iput-object p2, p0, Ldefpackage/E3;->val$czlVar2:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Ldefpackage/E3;->val$czlVar2:Lczl;

    .line 229
    .local v0, "czlVar3":Lczl;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczl;->v:Z

    .line 231
    invoke-virtual {v0}, Lczl;->h()V

    .line 232
    return-void

    .line 234
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lczl;->v:Z

    .line 235
    invoke-virtual {v0}, Lczl;->g()V

    .line 236
    return-void
.end method
