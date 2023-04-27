.class public Ldefpackage/L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;-><init>(Ljava/util/concurrent/Executor;Lddf;Llda;Lims;Lims;Lhug;Ljhh;Lcvo;Lbqg;Llda;Llar;Lfhv;Limt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lefu;

.field public final synthetic val$fhvVar:Lfhv;


# direct methods
.method public constructor <init>(Lefu;Lfhv;)V
    .locals 0
    .param p1, "this$0"    # Lefu;

    .line 92
    iput-object p1, p0, Ldefpackage/L7;->this$0:Lefu;

    iput-object p2, p0, Ldefpackage/L7;->val$fhvVar:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Ldefpackage/L7;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/L7;->this$0:Lefu;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 96
    return-void
.end method
