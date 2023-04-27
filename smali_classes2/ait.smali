.class public final Lait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcl;


# instance fields
.field public final a:Laid;

.field public final b:Laiu;


# direct methods
.method public constructor <init>(Laiu;Laid;)V
    .locals 0
    .param p1, "aiuVar"    # Laiu;
    .param p2, "aidVar"    # Laid;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lait;->b:Laiu;

    .line 11
    iput-object p2, p0, Lait;->a:Laid;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 18
    iget-object v0, p0, Lait;->b:Laiu;

    iget-object v0, v0, Laiu;->b:Laii;

    iget-object v0, v0, Laii;->d:Laif;

    .line 19
    .local v0, "aifVar":Laif;
    iget-object v1, p0, Lait;->a:Laid;

    .line 20
    .local v1, "aidVar":Laid;
    iget-object v2, v0, Laif;->h:Lvd;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Laif;->h:Lvd;

    invoke-virtual {v3, v1}, Lvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laie;

    .line 22
    .local v3, "aieVar":Laie;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    iget-object v2, v0, Laif;->g:Laic;

    .line 25
    .local v2, "aicVar":Laic;
    iget-object v4, v3, Laie;->a:[I

    .line 26
    .local v4, "iArr":[I
    monitor-enter v2

    .line 27
    const/4 v5, 0x0

    .line 28
    .local v5, "z":Z
    :try_start_1
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v4, v7

    .line 29
    .local v8, "i":I
    iget-object v9, v2, Laic;->a:[J

    .line 30
    .local v9, "jArr":[J
    aget-wide v10, v9, v8

    .line 31
    .local v10, "j":J
    const-wide/16 v12, -0x1

    add-long/2addr v12, v10

    aput-wide v12, v9, v8

    .line 32
    const-wide/16 v12, 0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_0

    .line 33
    const/4 v12, 0x1

    iput-boolean v12, v2, Laic;->d:Z

    .line 34
    const/4 v5, 0x1

    .line 28
    .end local v8    # "i":I
    .end local v9    # "jArr":[J
    .end local v10    # "j":J
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v5, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Laif;->a()V

    goto :goto_1

    .line 37
    .end local v5    # "z":Z
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 43
    .end local v2    # "aicVar":Laic;
    .end local v4    # "iArr":[I
    :cond_3
    :goto_1
    return-void

    .line 22
    .end local v3    # "aieVar":Laie;
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3
.end method
