.class public Ldefpackage/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxx;->f()Llco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llxx;


# direct methods
.method public constructor <init>(Llxx;)V
    .locals 0
    .param p1, "this$0"    # Llxx;

    .line 43
    iput-object p1, p0, Ldefpackage/tv;->this$0:Llxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/tv;->this$0:Llxx;

    iget-wide v2, v2, Llxq;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
