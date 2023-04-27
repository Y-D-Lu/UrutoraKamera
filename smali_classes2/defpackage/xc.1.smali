.class public Ldefpackage/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfou;->a(Lhsa;IZLpht;)Lfpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfou;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Lfou;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lfou;

    .line 340
    iput-object p1, p0, Ldefpackage/xc;->this$0:Lfou;

    iput-object p2, p0, Ldefpackage/xc;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 343
    iget-object v0, p0, Ldefpackage/xc;->val$f:Lpih;

    new-instance v1, Lfop;

    iget-object v2, p0, Ldefpackage/xc;->this$0:Lfou;

    invoke-direct {v1, v2, p3, p4}, Lfop;-><init>(Lfou;J)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method
