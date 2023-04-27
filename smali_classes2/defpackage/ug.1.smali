.class public Ldefpackage/ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfs;->c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhfs;

.field public final synthetic val$hftVar:Lhft;


# direct methods
.method public constructor <init>(Lhfs;Lhft;)V
    .locals 0
    .param p1, "this$0"    # Lhfs;

    .line 397
    iput-object p1, p0, Ldefpackage/ug;->this$0:Lhfs;

    iput-object p2, p0, Ldefpackage/ug;->val$hftVar:Lhft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "str2"    # Ljava/lang/String;
    .param p8, "str3"    # Ljava/lang/String;

    .line 400
    iget-object v0, p0, Ldefpackage/ug;->val$hftVar:Lhft;

    iget-object v1, p0, Ldefpackage/ug;->this$0:Lhfs;

    iget-object v1, v1, Lhfs;->a:Lpjl;

    invoke-virtual {v1, p3, p4}, Lpjl;->a(J)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Lmsq;->a(Ljava/lang/Object;)Lmsq;

    move-result-object v3

    move-wide v1, p1

    move v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhft;->a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method
