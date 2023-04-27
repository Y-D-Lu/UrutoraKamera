.class public Ldefpackage/Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->d(ILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerk;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lerk;I)V
    .locals 0
    .param p1, "this$0"    # Lerk;

    .line 83
    iput-object p1, p0, Ldefpackage/Y8;->this$0:Lerk;

    iput p2, p0, Ldefpackage/Y8;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Ldefpackage/Y8;->this$0:Lerk;

    iget-object v0, v0, Lerk;->c:Ljava/util/Map;

    iget v1, p0, Ldefpackage/Y8;->val$i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
