.class public Ldefpackage/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmzv;


# direct methods
.method public constructor <init>(Lmzv;)V
    .locals 0
    .param p1, "this$0"    # Lmzv;

    .line 45
    iput-object p1, p0, Ldefpackage/Yw;->this$0:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldefpackage/Yw;->this$0:Lmzv;

    .line 49
    .local v0, "mzvVar":Lmzv;
    iget-object v1, v0, Lmzv;->c:Lmuz;

    iget-boolean v1, v1, Lmuz;->b:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lplk;->T()Lpht;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ldefpackage/Xw;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Xw;-><init>(Ldefpackage/Yw;ILjava/lang/String;)V

    iget-object v2, v0, Lmzv;->b:Lphw;

    invoke-static {v1, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    .line 119
    :goto_0
    return-void
.end method
