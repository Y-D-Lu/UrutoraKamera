.class public Ldefpackage/Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhps;->Q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhps;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lhps;J)V
    .locals 0
    .param p1, "this$0"    # Lhps;

    .line 370
    iput-object p1, p0, Ldefpackage/Zg;->this$0:Lhps;

    iput-wide p2, p0, Ldefpackage/Zg;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 373
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-wide v1, p0, Ldefpackage/Zg;->val$j:J

    invoke-interface {v0, v1, v2}, Lhsb;->m(J)V

    .line 374
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 378
    return-object p1
.end method
