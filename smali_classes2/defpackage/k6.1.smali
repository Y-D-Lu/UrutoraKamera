.class public Ldefpackage/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmn;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Lhuq;Lojc;Lelw;Ljhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldmn;


# direct methods
.method public constructor <init>(Ldmn;)V
    .locals 0
    .param p1, "this$0"    # Ldmn;

    .line 449
    iput-object p1, p0, Ldefpackage/k6;->this$0:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 453
    iget-object v0, p0, Ldefpackage/k6;->this$0:Ldmn;

    invoke-virtual {v0}, Ldmn;->s()Ldmt;

    move-result-object v0

    return-object v0
.end method
