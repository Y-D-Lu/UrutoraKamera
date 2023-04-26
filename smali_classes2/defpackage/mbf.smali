.class public final Ldefpackage/mbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mbc;


# instance fields
.field public final a:Ldefpackage/maz;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/ljf;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ldefpackage/mbj;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Ldefpackage/mak;

.field private l:Ldefpackage/maw;

.field private m:Ljava/util/concurrent/ScheduledFuture;

.field private n:Ldefpackage/oom;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/maz;Ldefpackage/mbj;Ldefpackage/ljf;Ldefpackage/lis;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "mazVar"    # Ldefpackage/maz;
    .param p3, "mbjVar"    # Ldefpackage/mbj;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "lisVar"    # Ldefpackage/lis;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mbf;->f:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mbf;->g:Ljava/util/List;

    .line 33
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbf;->n:Ldefpackage/oom;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mbf;->o:Z

    .line 35
    iput-boolean v0, p0, Ldefpackage/mbf;->p:Z

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/mbf;->q:I

    .line 39
    iput-object p1, p0, Ldefpackage/mbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Ldefpackage/mbf;->a:Ldefpackage/maz;

    .line 41
    iput-object p3, p0, Ldefpackage/mbf;->e:Ldefpackage/mbj;

    .line 42
    iput-object p4, p0, Ldefpackage/mbf;->c:Ldefpackage/ljf;

    .line 43
    const-string v0, "MediaGroup"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbf;->b:Ldefpackage/lis;

    .line 44
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/mbf;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/mbf;->e:Ldefpackage/mbj;

    iget-wide v0, v0, Ldefpackage/mbj;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldefpackage/mbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/mbf$1;

    invoke-direct {v1, p0}, Ldefpackage/mbf$1;-><init>(Ldefpackage/mbf;)V

    iget-object v2, p0, Ldefpackage/mbf;->e:Ldefpackage/mbj;

    iget-wide v2, v2, Ldefpackage/mbj;->r:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbf;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local p0    # "this":Ldefpackage/mbf;
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mbf;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/mbf;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldefpackage/mbf;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/mbf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldefpackage/mbf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldefpackage/mbf;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 59
    .end local p0    # "this":Ldefpackage/mbf;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mbf;->p:Z

    .line 60
    iget-object v0, p0, Ldefpackage/mbf;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_1

    .line 62
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/mbf;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    :cond_1
    invoke-virtual {p0}, Ldefpackage/mbf;->c()Ldefpackage/max;

    move-result-object v1

    .line 66
    .local v1, "c":Ldefpackage/max;
    iget-object v2, p0, Ldefpackage/mbf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/mbf$2;

    invoke-direct {v3, p0, v1}, Ldefpackage/mbf$2;-><init>(Ldefpackage/mbf;Ldefpackage/max;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .end local v0    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    .end local v1    # "c":Ldefpackage/max;
    :cond_2
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mbb;)V
    .locals 2
    .param p1, "mbbVar"    # Ldefpackage/mbb;

    monitor-enter p0

    .line 632
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 633
    iget-object v0, p1, Ldefpackage/mbb;->e:Ldefpackage/maw;

    iput-object v0, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    .line 634
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v0, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    .line 635
    iput-object v0, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    .line 636
    iget-object v0, p1, Ldefpackage/mbb;->f:Ldefpackage/oom;

    iput-object v0, p0, Ldefpackage/mbf;->n:Ldefpackage/oom;

    .line 637
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/mbf;->q:I

    .line 638
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldefpackage/mbb;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 639
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v1, p1, Ldefpackage/mbb;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 640
    iget-object v1, p1, Ldefpackage/mbb;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 641
    iput-object v0, p0, Ldefpackage/mbf;->j:Ljava/util/Set;

    .line 642
    invoke-direct {p0}, Ldefpackage/mbf;->g()V

    .line 643
    invoke-direct {p0}, Ldefpackage/mbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    .line 631
    .end local v0    # "hashSet":Ljava/util/HashSet;
    .end local p0    # "this":Ldefpackage/mbf;
    .end local p1    # "mbbVar":Ldefpackage/mbb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/mbb;)V
    .locals 1
    .param p1, "mbbVar"    # Ldefpackage/mbb;

    monitor-enter p0

    .line 648
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 649
    iget-object v0, p1, Ldefpackage/mbb;->e:Ldefpackage/maw;

    iput-object v0, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    .line 650
    iget-object v0, p1, Ldefpackage/mbb;->a:Ldefpackage/mak;

    iput-object v0, p0, Ldefpackage/mbf;->k:Ldefpackage/mak;

    .line 651
    iget-object v0, p1, Ldefpackage/mbb;->b:Ljava/util/Set;

    iput-object v0, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    .line 652
    iget-object v0, p1, Ldefpackage/mbb;->c:Ljava/util/Set;

    iput-object v0, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    .line 653
    iget-object v0, p1, Ldefpackage/mbb;->d:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbf;->j:Ljava/util/Set;

    .line 654
    iget-object v0, p1, Ldefpackage/mbb;->f:Ldefpackage/oom;

    iput-object v0, p0, Ldefpackage/mbf;->n:Ldefpackage/oom;

    .line 655
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/mbf;->q:I

    .line 656
    invoke-direct {p0}, Ldefpackage/mbf;->g()V

    .line 657
    invoke-direct {p0}, Ldefpackage/mbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    .line 647
    .end local p0    # "this":Ldefpackage/mbf;
    .end local p1    # "mbbVar":Ldefpackage/mbb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Ldefpackage/max;
    .locals 15

    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    .line 665
    .local v0, "set":Ljava/util/Set;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iget-object v1, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    .line 667
    .local v1, "set2":Ljava/util/Set;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    iget-object v2, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    .line 669
    .local v2, "mawVar":Ldefpackage/maw;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v3

    .line 671
    .local v3, "D":Ldefpackage/opc;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v4

    .line 672
    .local v4, "D2":Ldefpackage/opc;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v5

    .line 673
    .local v5, "D3":Ldefpackage/opc;
    iget-object v6, p0, Ldefpackage/mbf;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mbr;

    .line 674
    .local v7, "mbrVar":Ldefpackage/mbr;
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 675
    invoke-virtual {v7}, Ldefpackage/mbr;->a()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gtz v8, :cond_1

    .line 676
    iget-object v8, p0, Ldefpackage/mbf;->b:Ldefpackage/lis;

    .line 677
    .local v8, "lisVar":Ldefpackage/lis;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 678
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Refusing to publish "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v11, " because the file is empty."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v7}, Ldefpackage/mbr;->k()Ldefpackage/mce;

    move-result-object v11

    .line 684
    .local v11, "k":Ldefpackage/mce;
    if-eqz v11, :cond_0

    .line 685
    invoke-virtual {v5, v11}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 687
    .end local v8    # "lisVar":Ldefpackage/lis;
    .end local v9    # "valueOf":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "k":Ldefpackage/mce;
    .end local p0    # "this":Ldefpackage/mbf;
    :cond_0
    goto :goto_1

    .line 688
    :cond_1
    invoke-virtual {v7}, Ldefpackage/mbr;->j()Ldefpackage/mam;

    move-result-object v8

    .line 689
    .local v8, "j":Ldefpackage/mam;
    iget-object v9, p0, Ldefpackage/mbf;->k:Ldefpackage/mak;

    if-ne v7, v9, :cond_2

    .line 690
    iput-object v8, v2, Ldefpackage/maw;->e:Ldefpackage/mam;

    .line 692
    :cond_2
    invoke-virtual {v3, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 693
    .end local v8    # "j":Ldefpackage/mam;
    goto :goto_1

    .line 694
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 695
    invoke-virtual {v7}, Ldefpackage/mbr;->k()Ldefpackage/mce;

    move-result-object v8

    .line 696
    .local v8, "k2":Ldefpackage/mce;
    if-eqz v8, :cond_4

    .line 697
    invoke-virtual {v5, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 699
    .end local v8    # "k2":Ldefpackage/mce;
    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ldefpackage/mbr;->a()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gtz v8, :cond_7

    .line 700
    iget-object v8, p0, Ldefpackage/mbf;->b:Ldefpackage/lis;

    .line 701
    .local v8, "lisVar2":Ldefpackage/lis;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 702
    .local v9, "valueOf2":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 703
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v11, "Refusing to publish "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v11, " because the file is empty."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v7}, Ldefpackage/mbr;->k()Ldefpackage/mce;

    move-result-object v11

    .line 708
    .local v11, "k3":Ldefpackage/mce;
    if-eqz v11, :cond_6

    .line 709
    invoke-virtual {v5, v11}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 711
    .end local v8    # "lisVar2":Ldefpackage/lis;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .end local v11    # "k3":Ldefpackage/mce;
    :cond_6
    goto :goto_1

    .line 712
    :cond_7
    invoke-virtual {v7}, Ldefpackage/mbr;->j()Ldefpackage/mam;

    move-result-object v8

    .line 713
    .local v8, "j2":Ldefpackage/mam;
    iget-object v9, p0, Ldefpackage/mbf;->k:Ldefpackage/mak;

    if-ne v7, v9, :cond_8

    .line 714
    iput-object v8, v2, Ldefpackage/maw;->e:Ldefpackage/mam;

    .line 716
    :cond_8
    invoke-virtual {v4, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 718
    .end local v7    # "mbrVar":Ldefpackage/mbr;
    .end local v8    # "j2":Ldefpackage/mam;
    :goto_1
    goto/16 :goto_0

    .line 719
    :cond_9
    iget-object v6, p0, Ldefpackage/mbf;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mbr;

    .line 720
    .local v7, "mbrVar2":Ldefpackage/mbr;
    invoke-virtual {v7}, Ldefpackage/mbr;->k()Ldefpackage/mce;

    move-result-object v8

    .line 721
    .local v8, "k4":Ldefpackage/mce;
    if-eqz v8, :cond_a

    .line 722
    invoke-virtual {v5, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 724
    .end local v7    # "mbrVar2":Ldefpackage/mbr;
    .end local v8    # "k4":Ldefpackage/mce;
    :cond_a
    goto :goto_2

    .line 725
    :cond_b
    invoke-virtual {v3}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v6

    .line 726
    .local v6, "f":Ldefpackage/ope;
    if-eqz v6, :cond_19

    .line 729
    iput-object v6, v2, Ldefpackage/maw;->f:Ldefpackage/ope;

    .line 730
    invoke-virtual {v4}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v7

    .line 731
    .local v7, "f2":Ldefpackage/ope;
    if-eqz v7, :cond_18

    .line 734
    iput-object v7, v2, Ldefpackage/maw;->g:Ldefpackage/ope;

    .line 735
    invoke-virtual {v5}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v8

    .line 736
    .local v8, "f3":Ldefpackage/ope;
    if-eqz v8, :cond_17

    .line 739
    iput-object v8, v2, Ldefpackage/maw;->h:Ldefpackage/ope;

    .line 740
    iget-object v9, p0, Ldefpackage/mbf;->n:Ldefpackage/oom;

    invoke-virtual {v2, v9}, Ldefpackage/maw;->a(Ldefpackage/oom;)V

    .line 741
    iget v9, p0, Ldefpackage/mbf;->q:I

    invoke-virtual {v2, v9}, Ldefpackage/maw;->b(I)V

    .line 742
    iget-object v9, v2, Ldefpackage/maw;->a:Ldefpackage/mat;

    .line 743
    .local v9, "matVar":Ldefpackage/mat;
    if-eqz v9, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->b:Ljava/lang/Long;

    move-object v11, v10

    .local v11, "l":Ljava/lang/Long;
    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->c:Ljava/lang/Long;

    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->d:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->f:Ldefpackage/ope;

    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->g:Ldefpackage/ope;

    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->h:Ldefpackage/ope;

    if-eqz v10, :cond_c

    iget v10, v2, Ldefpackage/maw;->k:I

    if-eqz v10, :cond_c

    iget-object v10, v2, Ldefpackage/maw;->i:Ldefpackage/oom;

    if-eqz v10, :cond_c

    .line 745
    .end local v11    # "l":Ljava/lang/Long;
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .local v10, "sb3":Ljava/lang/StringBuilder;
    iget-object v11, v2, Ldefpackage/maw;->a:Ldefpackage/mat;

    if-nez v11, :cond_d

    .line 747
    const-string v11, " mediaGroupId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_d
    iget-object v11, v2, Ldefpackage/maw;->b:Ljava/lang/Long;

    if-nez v11, :cond_e

    .line 750
    const-string v11, " timestampNs"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_e
    iget-object v11, v2, Ldefpackage/maw;->c:Ljava/lang/Long;

    if-nez v11, :cond_f

    .line 753
    const-string v11, " utcTimestampMs"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_f
    iget-object v11, v2, Ldefpackage/maw;->d:Ljava/lang/String;

    if-nez v11, :cond_10

    .line 756
    const-string v11, " tag"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_10
    iget-object v11, v2, Ldefpackage/maw;->f:Ldefpackage/ope;

    if-nez v11, :cond_11

    .line 759
    const-string v11, " mediaFiles"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_11
    iget-object v11, v2, Ldefpackage/maw;->g:Ldefpackage/ope;

    if-nez v11, :cond_12

    .line 762
    const-string v11, " privateMediaFiles"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    :cond_12
    iget-object v11, v2, Ldefpackage/maw;->h:Ldefpackage/ope;

    if-nez v11, :cond_13

    .line 765
    const-string v11, " cachedFiles"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_13
    iget v11, v2, Ldefpackage/maw;->k:I

    if-nez v11, :cond_14

    .line 768
    const-string v11, " publishIntent"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_14
    iget-object v11, v2, Ldefpackage/maw;->i:Ldefpackage/oom;

    if-nez v11, :cond_15

    .line 771
    const-string v11, " listeners"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_15
    iget-object v11, v2, Ldefpackage/maw;->j:Ldefpackage/mcc;

    if-nez v11, :cond_16

    .line 774
    const-string v11, " contentResolverApi"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 777
    .local v11, "valueOf3":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    .local v12, "sb4":Ljava/lang/StringBuilder;
    const-string v13, "Missing required properties:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 737
    .end local v9    # "matVar":Ldefpackage/mat;
    .end local v10    # "sb3":Ljava/lang/StringBuilder;
    .end local v11    # "valueOf3":Ljava/lang/String;
    .end local v12    # "sb4":Ljava/lang/StringBuilder;
    :cond_17
    new-instance v9, Ljava/lang/NullPointerException;

    const-string v10, "Null cachedFiles"

    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 732
    .end local v8    # "f3":Ldefpackage/ope;
    :cond_18
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "Null privateMediaFiles"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 727
    .end local v7    # "f2":Ldefpackage/ope;
    :cond_19
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "Null mediaFiles"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .end local v0    # "set":Ljava/util/Set;
    .end local v1    # "set2":Ljava/util/Set;
    .end local v2    # "mawVar":Ldefpackage/maw;
    .end local v3    # "D":Ldefpackage/opc;
    .end local v4    # "D2":Ldefpackage/opc;
    .end local v5    # "D3":Ldefpackage/opc;
    .end local v6    # "f":Ldefpackage/ope;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/mbr;)V
    .locals 1
    .param p1, "mbrVar"    # Ldefpackage/mbr;

    monitor-enter p0

    .line 786
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-direct {p0}, Ldefpackage/mbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit p0

    return-void

    .line 785
    .end local p0    # "this":Ldefpackage/mbf;
    .end local p1    # "mbrVar":Ldefpackage/mbr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/mbr;)V
    .locals 1
    .param p1, "mbrVar"    # Ldefpackage/mbr;

    monitor-enter p0

    .line 792
    :try_start_0
    iget-object v0, p0, Ldefpackage/mbf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-direct {p0}, Ldefpackage/mbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p0

    return-void

    .line 791
    .end local p0    # "this":Ldefpackage/mbf;
    .end local p1    # "mbrVar":Ldefpackage/mbr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 14

    monitor-enter p0

    .line 797
    :try_start_0
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v0

    .line 798
    .local v0, "B":Ljava/util/HashSet;
    iget-object v1, p0, Ldefpackage/mbf;->h:Ljava/util/Set;

    .line 799
    .local v1, "set":Ljava/util/Set;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 801
    iget-object v2, p0, Ldefpackage/mbf;->i:Ljava/util/Set;

    .line 802
    .local v2, "set2":Ljava/util/Set;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 804
    iget-object v3, p0, Ldefpackage/mbf;->j:Ljava/util/Set;

    .line 805
    .local v3, "set3":Ljava/util/Set;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 807
    iget-object v4, p0, Ldefpackage/mbf;->f:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 808
    iget-object v4, p0, Ldefpackage/mbf;->g:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 809
    iget-object v4, p0, Ldefpackage/mbf;->b:Ldefpackage/lis;

    .line 810
    .local v4, "lisVar":Ldefpackage/lis;
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 811
    .local v5, "locale":Ljava/util/Locale;
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 812
    .local v6, "objArr":[Ljava/lang/Object;
    iget-object v7, p0, Ldefpackage/mbf;->l:Ldefpackage/maw;

    .line 813
    .local v7, "mawVar":Ldefpackage/maw;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    iget-object v8, v7, Ldefpackage/maw;->a:Ldefpackage/mat;

    .line 815
    .local v8, "matVar":Ldefpackage/mat;
    if-eqz v8, :cond_1

    .line 818
    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 819
    iget-object v9, p0, Ldefpackage/mbf;->e:Ldefpackage/mbj;

    iget-wide v9, v9, Ldefpackage/mbj;->r:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 820
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    .line 821
    const/4 v9, 0x3

    aput-object v0, v6, v9

    .line 822
    const-string v9, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s."

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 823
    iget-object v9, p0, Ldefpackage/mbf;->n:Ldefpackage/oom;

    .line 824
    .local v9, "oomVar":Ldefpackage/oom;
    move-object v11, v9

    check-cast v11, Ldefpackage/orr;

    iget v11, v11, Ldefpackage/orr;->c:I

    .line 825
    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 826
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/mar;

    invoke-interface {v13}, Ldefpackage/mar;->d()V

    .line 825
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 828
    .end local v12    # "i2":I
    .end local p0    # "this":Ldefpackage/mbf;
    :cond_0
    iput-boolean v10, p0, Ldefpackage/mbf;->o:Z

    .line 829
    invoke-direct {p0}, Ldefpackage/mbf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    monitor-exit p0

    return-void

    .line 816
    .end local v9    # "oomVar":Ldefpackage/oom;
    .end local v11    # "i":I
    :cond_1
    :try_start_1
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Property \"mediaGroupId\" has not been set"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    .end local v0    # "B":Ljava/util/HashSet;
    .end local v1    # "set":Ljava/util/Set;
    .end local v2    # "set2":Ljava/util/Set;
    .end local v3    # "set3":Ljava/util/Set;
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "locale":Ljava/util/Locale;
    .end local v6    # "objArr":[Ljava/lang/Object;
    .end local v7    # "mawVar":Ldefpackage/maw;
    .end local v8    # "matVar":Ldefpackage/mat;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
