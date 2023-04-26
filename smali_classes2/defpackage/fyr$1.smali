.class Ldefpackage/fyr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fyr;-><init>(Ldefpackage/hpu;Ldefpackage/bud;Ldefpackage/btt;Ldefpackage/jje;Ldefpackage/ifn;Ldefpackage/ddf;Ldefpackage/hhq;Ldefpackage/hhl;Ldefpackage/kme;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/epj;Ldefpackage/izx;Ldefpackage/ikm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/fjs;Ldefpackage/dxp;Ldefpackage/dwu;Ldefpackage/mhm;Ldefpackage/hrz;Ldefpackage/gva;Llda;Ljava/util/Set;Ldefpackage/ilx;Ldefpackage/hsh;Ldefpackage/ljf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fyr;


# direct methods
.method constructor <init>(Ldefpackage/fyr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fyr;

    .line 202
    iput-object p1, p0, Ldefpackage/fyr$1;->this$0:Ldefpackage/fyr;

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
    iget-object v1, p0, Ldefpackage/fyr$1;->this$0:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->B:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    return-void
.end method
