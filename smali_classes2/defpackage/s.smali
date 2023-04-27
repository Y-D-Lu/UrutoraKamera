.class public Ldefpackage/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->e(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0
    .param p1, "this$0"    # Lbpf;

    .line 140
    iput-object p1, p0, Ldefpackage/S;->this$0:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 143
    iget-object v0, p0, Ldefpackage/S;->this$0:Lbpf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpf;->e:Ljsj;

    .line 144
    return-void
.end method
