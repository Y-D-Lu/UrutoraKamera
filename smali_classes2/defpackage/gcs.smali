.class public final Ldefpackage/gcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gdj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gdj;I)V
    .locals 0
    .param p1, "gdjVar"    # Ldefpackage/gdj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gcs;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gcs;->a:Ldefpackage/gdj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/gcs;->b:I

    packed-switch v1, :pswitch_data_0

    .line 35
    iget-object v1, p0, Ldefpackage/gcs;->a:Ldefpackage/gdj;

    .line 36
    .local v1, "gdjVar3":Ldefpackage/gdj;
    monitor-enter v1

    goto :goto_0

    .line 29
    .end local v1    # "gdjVar3":Ldefpackage/gdj;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/gcs;->a:Ldefpackage/gdj;

    .line 30
    .local v1, "gdjVar2":Ldefpackage/gdj;
    monitor-enter v1

    .line 31
    :try_start_0
    iget v2, v1, Ldefpackage/gdj;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldefpackage/gdj;->g:I

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 26
    .end local v1    # "gdjVar2":Ldefpackage/gdj;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/gcs;->a:Ldefpackage/gdj;

    invoke-virtual {v1}, Ldefpackage/gdj;->q()V

    .line 27
    return-void

    .line 19
    :pswitch_2
    iget-object v1, p0, Ldefpackage/gcs;->a:Ldefpackage/gdj;

    .line 20
    .local v1, "gdjVar":Ldefpackage/gdj;
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Ldefpackage/gdj;->c:Z

    .line 22
    invoke-virtual {v1}, Ldefpackage/gdj;->r()V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 23
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 37
    .local v1, "gdjVar3":Ldefpackage/gdj;
    :goto_0
    :try_start_2
    iget v2, v1, Ldefpackage/gdj;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 38
    .local v2, "i":I
    iput v2, v1, Ldefpackage/gdj;->g:I

    .line 39
    if-gez v2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 43
    invoke-virtual {v1}, Ldefpackage/gdj;->r()V

    .line 44
    .end local v2    # "i":I
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
