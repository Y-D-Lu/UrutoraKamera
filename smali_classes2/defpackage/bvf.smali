.class public final Ldefpackage/bvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ldefpackage/bvf;

.field public static final b:Ldefpackage/bvf;

.field public static final c:Ldefpackage/bvf;

.field public static final d:Ldefpackage/bvf;

.field public static final e:Ldefpackage/bvf;

.field public static final f:Ldefpackage/bvf;

.field public static final g:Ldefpackage/bvf;

.field public static final h:Ldefpackage/bvf;

.field public static final i:Ldefpackage/bvf;

.field public static final j:Ldefpackage/bvf;

.field public static final k:Ldefpackage/bvf;

.field public static final l:Ldefpackage/bvf;

.field public static final m:Ldefpackage/bvf;

.field public static final n:Ldefpackage/bvf;

.field public static final o:Ldefpackage/bvf;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->o:Ldefpackage/bvf;

    .line 13
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->n:Ldefpackage/bvf;

    .line 14
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->m:Ldefpackage/bvf;

    .line 15
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->l:Ldefpackage/bvf;

    .line 16
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->k:Ldefpackage/bvf;

    .line 17
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->j:Ldefpackage/bvf;

    .line 18
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->i:Ldefpackage/bvf;

    .line 19
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->h:Ldefpackage/bvf;

    .line 20
    new-instance v0, Ldefpackage/bvf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->g:Ldefpackage/bvf;

    .line 21
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->f:Ldefpackage/bvf;

    .line 22
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->e:Ldefpackage/bvf;

    .line 23
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->d:Ldefpackage/bvf;

    .line 24
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->c:Ldefpackage/bvf;

    .line 25
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->b:Ldefpackage/bvf;

    .line 26
    new-instance v0, Ldefpackage/bvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/bvf;-><init>(I)V

    sput-object v0, Ldefpackage/bvf;->a:Ldefpackage/bvf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldefpackage/bvf;->p:I

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget v0, p0, Ldefpackage/bvf;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 82
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 80
    return-void

    .line 77
    :pswitch_1
    return-void

    .line 72
    :pswitch_2
    sget-boolean v0, Ldefpackage/fps;->a:Z

    .line 73
    .local v0, "z":Z
    sget-boolean v1, Ldefpackage/fps;->a:Z

    .line 74
    .local v1, "z2":Z
    return-void

    .line 65
    .end local v0    # "z":Z
    .end local v1    # "z2":Z
    :pswitch_3
    const/4 v0, 0x0

    .line 66
    .local v0, "i3":I
    const-string v2, "loadJniLibraries"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    sget-object v2, Ldefpackage/ent;->a:Ldefpackage/oom;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 68
    invoke-static {}, Ldefpackage/enl;->b()V

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    return-void

    .line 59
    .end local v0    # "i3":I
    :pswitch_4
    const/4 v0, 0x0

    .line 60
    .local v0, "i2":I
    const-string v2, "preloadMediaCodecList"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 57
    .end local v0    # "i2":I
    :pswitch_5
    return-void

    .line 53
    :pswitch_6
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 54
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void

    .line 51
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    :pswitch_7
    return-void

    .line 46
    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V

    .line 47
    return-void

    .line 44
    :pswitch_9
    return-void

    .line 36
    :pswitch_a
    sget-object v0, Ldefpackage/bvk;->a:Ldefpackage/ouj;

    .line 37
    .local v0, "oujVar":Ldefpackage/ouj;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
