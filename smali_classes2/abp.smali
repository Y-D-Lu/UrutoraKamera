.class public final Labp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Labp;

.field public static final b:Labp;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Labp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labp;-><init>(I)V

    sput-object v0, Labp;->b:Labp;

    .line 10
    new-instance v0, Labp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labp;-><init>(I)V

    sput-object v0, Labp;->a:Labp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Labp;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget v0, p0, Labp;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProcessStablePhenotypeFlag"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LensSvConn"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lwf;

    invoke-direct {v0, p1}, Lwf;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Labo;

    invoke-direct {v0, p1}, Labo;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
