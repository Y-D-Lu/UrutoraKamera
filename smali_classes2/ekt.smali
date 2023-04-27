.class public final Lekt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p6, "i4"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lekt;->b:I

    .line 19
    iput p2, p0, Lekt;->c:I

    .line 20
    iput p3, p0, Lekt;->d:I

    .line 21
    iput-object p4, p0, Lekt;->e:Landroid/opengl/EGLContext;

    .line 22
    iput-object p5, p0, Lekt;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 23
    iput p6, p0, Lekt;->a:I

    .line 24
    return-void
.end method
