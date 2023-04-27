.class public Ldefpackage/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpt;-><init>(Lgjw;Ljtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .line 47
    iput-object p1, p0, Ldefpackage/G6;->this$0:Ldpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1
    .param p1, "textureFrame"    # Lcom/google/mediapipe/framework/TextureFrame;

    .line 50
    iget-object v0, p0, Ldefpackage/G6;->this$0:Ldpt;

    invoke-virtual {v0, p1}, Ldpt;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 51
    return-void
.end method
