.class public Ldefpackage/L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqa;-><init>(Lhcg;Lpkr;Lojc;Lesd;Llap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqa;


# direct methods
.method public constructor <init>(Leqa;)V
    .locals 0
    .param p1, "this$0"    # Leqa;

    .line 32
    iput-object p1, p0, Ldefpackage/L8;->this$0:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/L8;->this$0:Leqa;

    .line 36
    .local v0, "eqaVar":Leqa;
    iget-object v1, v0, Leqa;->b:Lesl;

    invoke-interface {v1, v0}, Lesl;->f(Lesk;)V

    .line 37
    return-void
.end method
