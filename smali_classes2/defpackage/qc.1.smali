.class public Ldefpackage/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoo;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfoo;

.field public final synthetic val$hscVar:Lhsc;

.field public final synthetic val$iijVar:Liij;

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$j:J

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lfoo;Likc;Lhsc;Lojc;JLiij;)V
    .locals 0
    .param p1, "this$0"    # Lfoo;

    .line 59
    iput-object p1, p0, Ldefpackage/qc;->this$0:Lfoo;

    iput-object p2, p0, Ldefpackage/qc;->val$ikcVar:Likc;

    iput-object p3, p0, Ldefpackage/qc;->val$hscVar:Lhsc;

    iput-object p4, p0, Ldefpackage/qc;->val$ojcVar:Lojc;

    iput-wide p5, p0, Ldefpackage/qc;->val$j:J

    iput-object p7, p0, Ldefpackage/qc;->val$iijVar:Liij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ldefpackage/qc;->this$0:Lfoo;

    .line 63
    .local v0, "fooVar":Lfoo;
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 64
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    iget-object v2, v0, Lfoo;->b:Lfpl;

    iget-object v3, p0, Ldefpackage/qc;->val$ikcVar:Likc;

    iget-object v4, p0, Ldefpackage/qc;->val$hscVar:Lhsc;

    iget-object v5, p0, Ldefpackage/qc;->val$ojcVar:Lojc;

    iget-wide v6, p0, Ldefpackage/qc;->val$j:J

    iget-object v8, p0, Ldefpackage/qc;->val$iijVar:Liij;

    invoke-interface/range {v2 .. v8}, Lfpl;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;

    move-result-object v2

    return-object v2
.end method
