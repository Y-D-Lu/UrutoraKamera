.class public Ldefpackage/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbw;->b(Llzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhbw;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbw;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lhbw;

    .line 26
    iput-object p1, p0, Ldefpackage/Pf;->this$0:Lhbw;

    iput-object p2, p0, Ldefpackage/Pf;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/Pf;->this$0:Lhbw;

    .line 30
    .local v0, "hbwVar":Lhbw;
    iget-object v1, v0, Lhbw;->a:Llce;

    iget-object v2, p0, Ldefpackage/Pf;->val$str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
