.class public Ldefpackage/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixj;-><init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixj;

.field public final synthetic val$jdyVar:Ljdy;


# direct methods
.method public constructor <init>(Lixj;Ljdy;)V
    .locals 0
    .param p1, "this$0"    # Lixj;

    .line 37
    iput-object p1, p0, Ldefpackage/Gl;->this$0:Lixj;

    iput-object p2, p0, Ldefpackage/Gl;->val$jdyVar:Ljdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/Gl;->val$jdyVar:Ljdy;

    invoke-virtual {v0}, Ljdy;->h()V

    .line 41
    return-void
.end method
