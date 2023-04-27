.class public final Ldtd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldsy;


# static fields
.field public static final a:Ldtd;

.field public static final b:Ldtd;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldtd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    sput-object v0, Ldtd;->b:Ldtd;

    .line 8
    new-instance v0, Ldtd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    sput-object v0, Ldtd;->a:Ldtd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldtd;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldsz;)Z
    .locals 2
    .param p1, "dszVar"    # Ldsz;

    .line 16
    iget v0, p0, Ldtd;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p1, Ldsz;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 18
    :pswitch_0
    return v1

    .line 21
    :goto_0
    :try_start_0
    iput v1, p1, Ldsz;->c:I

    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x1

    return v0

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
