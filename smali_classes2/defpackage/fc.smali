.class public Ldefpackage/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfri;->e(Lmad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0
    .param p1, "this$0"    # Lfri;

    .line 90
    iput-object p1, p0, Ldefpackage/Fc;->this$0:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqg;Lmrd;)V
    .locals 2
    .param p1, "mqgVar"    # Lmqg;
    .param p2, "mrdVar"    # Lmrd;

    .line 93
    iget-object v0, p0, Ldefpackage/Fc;->this$0:Lfri;

    iget-object v0, v0, Lfri;->b:Lmrg;

    .line 94
    .local v0, "mrgVar":Lmrg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Lfri;->a:[F

    invoke-virtual {v0, p1, p2, v1}, Lmrg;->e(Lmqg;Lmrd;[F)V

    .line 96
    return-void
.end method
