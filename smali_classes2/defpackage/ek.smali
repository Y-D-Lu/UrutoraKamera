.class public Ldefpackage/Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lish;->a()Lisi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lish;

.field public final synthetic val$isiVar:Lisi;


# direct methods
.method public constructor <init>(Lish;Lisi;)V
    .locals 0
    .param p1, "this$0"    # Lish;

    .line 38
    iput-object p1, p0, Ldefpackage/Ek;->this$0:Lish;

    iput-object p2, p0, Ldefpackage/Ek;->val$isiVar:Lisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/Ek;->this$0:Lish;

    .line 42
    .local v0, "ishVar":Lish;
    iget-object v1, v0, Lish;->i:Lelw;

    iget-object v2, p0, Ldefpackage/Ek;->val$isiVar:Lisi;

    invoke-interface {v1, v2}, Lelw;->g(Lelv;)V

    .line 43
    return-void
.end method
