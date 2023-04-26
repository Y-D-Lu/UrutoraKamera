.class public interface abstract Ldefpackage/msn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ldefpackage/msn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/msm;

    invoke-direct {v0}, Ldefpackage/msm;-><init>()V

    sput-object v0, Ldefpackage/msn;->c:Ldefpackage/msn;

    return-void
.end method


# virtual methods
.method public abstract a(Ldefpackage/msa;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method
