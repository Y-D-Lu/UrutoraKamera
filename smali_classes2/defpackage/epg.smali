.class public final Ldefpackage/epg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/epj;

.field public final b:Ldefpackage/epi;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/epj;Ldefpackage/epi;I)V
    .locals 0
    .param p1, "epjVar"    # Ldefpackage/epj;
    .param p2, "epiVar"    # Ldefpackage/epi;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/epg;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/epg;->a:Ldefpackage/epj;

    .line 13
    iput-object p2, p0, Ldefpackage/epg;->b:Ldefpackage/epi;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/epg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/epg;->a:Ldefpackage/epj;

    .line 28
    .local v0, "epjVar2":Ldefpackage/epj;
    iget-object v1, p0, Ldefpackage/epg;->b:Ldefpackage/epi;

    .line 29
    .local v1, "epiVar2":Ldefpackage/epi;
    iget-object v2, v0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 20
    .end local v0    # "epjVar2":Ldefpackage/epj;
    .end local v1    # "epiVar2":Ldefpackage/epi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/epg;->a:Ldefpackage/epj;

    .line 21
    .local v0, "epjVar":Ldefpackage/epj;
    iget-object v1, p0, Ldefpackage/epg;->b:Ldefpackage/epi;

    .line 22
    .local v1, "epiVar":Ldefpackage/epi;
    iget-object v2, v0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 30
    .local v0, "epjVar2":Ldefpackage/epj;
    .local v1, "epiVar2":Ldefpackage/epi;
    :goto_0
    :try_start_1
    iget-object v3, v0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 31
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
