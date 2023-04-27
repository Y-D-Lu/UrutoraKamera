.class public Ldefpackage/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyr;-><init>(Lhpu;Lbud;Lbtt;Ljje;Lifn;Lddf;Lhhq;Lhhl;Lkme;Llap;Llar;Llco;Llco;Lepj;Lizx;Likm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lfjs;Ldxp;Ldwu;Lmhm;Lhrz;Lgva;Llda;Ljava/util/Set;Lilx;Lhsh;Lljf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "this$0"    # Lfyr;

    .line 202
    iput-object p1, p0, Ldefpackage/bd;->this$0:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/bd;->this$0:Lfyr;

    iget-object v1, v1, Lfyr;->B:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    return-void
.end method
