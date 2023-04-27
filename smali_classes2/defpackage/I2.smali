.class public Ldefpackage/I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchv;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchv;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 0
    .param p1, "this$0"    # Lchv;

    .line 82
    iput-object p1, p0, Ldefpackage/I2;->this$0:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/I2;->this$0:Lchv;

    invoke-virtual {v0}, Lchv;->c()V

    .line 86
    return-void
.end method
