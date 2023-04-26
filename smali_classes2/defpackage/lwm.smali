.class final Ldefpackage/lwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/maf;


# instance fields
.field final a:Ldefpackage/lwo;

.field private final b:Ldefpackage/maf;


# direct methods
.method public constructor <init>(Ldefpackage/lwo;Ldefpackage/maf;)V
    .locals 0
    .param p1, "lwoVar"    # Ldefpackage/lwo;
    .param p2, "mafVar"    # Ldefpackage/maf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lwm;->a:Ldefpackage/lwo;

    .line 11
    iput-object p2, p0, Ldefpackage/lwm;->b:Ldefpackage/maf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/lwm;->a:Ldefpackage/lwo;

    iget-object v0, v0, Ldefpackage/lwo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/lwm;->a:Ldefpackage/lwo;

    .line 18
    .local v1, "lwoVar":Ldefpackage/lwo;
    iget-boolean v2, v1, Ldefpackage/lwo;->b:Z

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ldefpackage/lwo;->j()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Ldefpackage/lwm;->b:Ldefpackage/maf;

    invoke-interface {v2}, Ldefpackage/maf;->a()V

    .line 23
    .end local v1    # "lwoVar":Ldefpackage/lwo;
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
