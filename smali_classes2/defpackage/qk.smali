.class public Ldefpackage/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;->d(Lojc;Lojc;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Litp;

.field public final synthetic val$ojcVar2:Lojc;


# direct methods
.method public constructor <init>(Litp;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Litp;

    .line 117
    iput-object p1, p0, Ldefpackage/Qk;->this$0:Litp;

    iput-object p2, p0, Ldefpackage/Qk;->val$ojcVar2:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 120
    iget-object v0, p0, Ldefpackage/Qk;->this$0:Litp;

    iget-object v1, p0, Ldefpackage/Qk;->val$ojcVar2:Lojc;

    invoke-virtual {v0, v1}, Litp;->j(Lojc;)V

    .line 121
    return-void
.end method
