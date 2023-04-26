.class public final Ldefpackage/oge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ldefpackage/oge;

.field public static final b:Ldefpackage/oge;

.field public static final c:Ldefpackage/oge;

.field public static final d:Ldefpackage/oge;

.field public static final e:Ldefpackage/oge;

.field public static final f:Ldefpackage/oge;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/oge;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->f:Ldefpackage/oge;

    .line 13
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->e:Ldefpackage/oge;

    .line 14
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->d:Ldefpackage/oge;

    .line 15
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->c:Ldefpackage/oge;

    .line 16
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->b:Ldefpackage/oge;

    .line 17
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/oge;->a:Ldefpackage/oge;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ldefpackage/oge;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 25
    iget v0, p0, Ldefpackage/oge;->g:I

    packed-switch v0, :pswitch_data_0

    .line 50
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldefpackage/qja;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .local v3, "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    sget-object v4, Ldefpackage/qja;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 40
    .end local v3    # "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 36
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "size":I
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 30
    return-void

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
