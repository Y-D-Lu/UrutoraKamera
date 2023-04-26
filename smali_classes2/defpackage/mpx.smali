.class final Ldefpackage/mpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mmc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/mpx;->a:I

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget v0, p0, Ldefpackage/mpx;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    return-void
.end method
