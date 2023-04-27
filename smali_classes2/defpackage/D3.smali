.class public Ldefpackage/D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


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

    .line 219
    iput-object p1, p0, Ldefpackage/D3;->this$2:Ldefpackage/F3;

    iput-object p2, p0, Ldefpackage/D3;->val$czlVar2:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 222
    iget-object v0, p0, Ldefpackage/D3;->val$czlVar2:Lczl;

    iget-object v0, v0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->b()V

    .line 223
    return-void
.end method
