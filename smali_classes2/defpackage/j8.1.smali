.class public Ldefpackage/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lels;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lels;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lels;I)V
    .locals 0
    .param p1, "this$0"    # Lels;

    .line 348
    iput-object p1, p0, Ldefpackage/j8;->this$0:Lels;

    iput p2, p0, Ldefpackage/j8;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 351
    iget-object v0, p0, Ldefpackage/j8;->this$0:Lels;

    .line 352
    .local v0, "elsVar":Lels;
    iget v1, p0, Ldefpackage/j8;->val$i:I

    .line 353
    .local v1, "i2":I
    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 354
    :try_start_0
    iget-object v3, v0, Lels;->j:Lelv;

    .line 355
    .local v3, "elvVar":Lelv;
    if-eqz v3, :cond_0

    .line 356
    iget-boolean v4, v0, Lels;->h:Z

    iget-boolean v5, v0, Lels;->i:Z

    invoke-interface {v3, v1, v4, v5}, Lelv;->q(IZZ)V

    .line 358
    .end local v3    # "elvVar":Lelv;
    :cond_0
    monitor-exit v2

    .line 359
    return-void

    .line 358
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
