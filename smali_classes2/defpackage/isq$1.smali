.class Ldefpackage/isq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/isq;-><init>(Landroid/app/Activity;Ldefpackage/ojc;Ldefpackage/btt;Ldefpackage/isw;Ldefpackage/ita;Llda;Llda;Ldefpackage/fhv;ZLdefpackage/ddf;Ldefpackage/lar;Ldefpackage/gtg;Ldefpackage/bqs;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/fvn;Ldefpackage/hlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/isq;

.field public final synthetic val$fhvVar:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/isq;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/isq;

    .line 58
    iput-object p1, p0, Ldefpackage/isq$1;->this$0:Ldefpackage/isq;

    iput-object p2, p0, Ldefpackage/isq$1;->val$fhvVar:Ldefpackage/fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/isq$1;->val$fhvVar:Ldefpackage/fhv;

    iget-object v1, p0, Ldefpackage/isq$1;->this$0:Ldefpackage/isq;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 62
    return-void
.end method
