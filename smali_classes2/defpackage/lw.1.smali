.class public Ldefpackage/lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkb;->a()Lmln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmkb;

.field public final synthetic val$mkaVar:Lmka;


# direct methods
.method public constructor <init>(Lmkb;Lmka;)V
    .locals 0
    .param p1, "this$0"    # Lmkb;

    .line 51
    iput-object p1, p0, Ldefpackage/lw;->this$0:Lmkb;

    iput-object p2, p0, Ldefpackage/lw;->val$mkaVar:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/lw;->this$0:Lmkb;

    .line 55
    .local v0, "mkbVar":Lmkb;
    iget-object v1, v0, Lmkb;->d:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/lw;->val$mkaVar:Lmka;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
