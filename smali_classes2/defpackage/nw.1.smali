.class public Ldefpackage/nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ldefpackage/nw;->val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ldefpackage/nw;->val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 29
    .local v0, "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    move-object v1, p1

    check-cast v1, Lmrb;

    invoke-virtual {v1}, Lmrb;->d()V

    .line 30
    iget-wide v1, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    .line 31
    sget-object v1, Lmlt;->a:Lmlt;

    return-object v1
.end method
