.class public Ldefpackage/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfs;->d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$hftVar:Lhft;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ldefpackage/lg;->val$hftVar:Lhft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "i"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;
    .param p7, "str3"    # Ljava/lang/String;

    .line 63
    iget-object v7, p0, Ldefpackage/lg;->val$hftVar:Lhft;

    .line 64
    .local v7, "hftVar2":Lhft;
    instance-of v0, p3, Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 65
    move-object v0, p3

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lmsq;->b(Ljava/lang/Object;)Lmsq;

    move-result-object v3

    move-object v0, v7

    move-wide v1, p1

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lhft;->a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
