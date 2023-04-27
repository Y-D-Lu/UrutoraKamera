.class public Ldefpackage/Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloi;->k(JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lloi;

.field public final synthetic val$i:I

.field public final synthetic val$j:J

.field public final synthetic val$j2:J


# direct methods
.method public constructor <init>(Lloi;JIJ)V
    .locals 0
    .param p1, "this$0"    # Lloi;

    .line 69
    iput-object p1, p0, Ldefpackage/Iu;->this$0:Lloi;

    iput-wide p2, p0, Ldefpackage/Iu;->val$j:J

    iput p4, p0, Ldefpackage/Iu;->val$i:I

    iput-wide p5, p0, Ldefpackage/Iu;->val$j2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 72
    iget-object v0, p0, Ldefpackage/Iu;->this$0:Lloi;

    .line 73
    .local v0, "loiVar":Lloi;
    iget-object v1, v0, Lloi;->a:Lmip;

    iget-wide v2, p0, Ldefpackage/Iu;->val$j:J

    iget v4, p0, Ldefpackage/Iu;->val$i:I

    iget-wide v5, p0, Ldefpackage/Iu;->val$j2:J

    invoke-virtual/range {v1 .. v6}, Lmip;->k(JIJ)V

    .line 74
    return-void
.end method
