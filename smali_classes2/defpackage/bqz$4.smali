.class Ldefpackage/bqz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqz;->f(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bqz;


# direct methods
.method public constructor <init>(Ldefpackage/bqz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqz;

    .line 244
    iput-object p1, p0, Ldefpackage/bqz$4;->this$0:Ldefpackage/bqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Ldefpackage/bqz$4;->this$0:Ldefpackage/bqz;

    invoke-virtual {v0}, Ldefpackage/bqz;->e()V

    .line 248
    return-void
.end method
