.class public final Ldefpackage/lok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmp;


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldefpackage/lok;->a:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Ldefpackage/lok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0
    .param p1, "num"    # Ljava/lang/Integer;
    .param p2, "num2"    # Ljava/lang/Integer;
    .param p3, "num3"    # Ljava/lang/Integer;
    .param p4, "num4"    # Ljava/lang/Integer;
    .param p5, "num5"    # Ljava/lang/Integer;
    .param p6, "meteringRectangleArr"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p7, "meteringRectangleArr2"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p8, "meteringRectangleArr3"    # [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/lok;->c:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 22
    iput-object p3, p0, Ldefpackage/lok;->e:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, Ldefpackage/lok;->f:Ljava/lang/Integer;

    .line 24
    iput-object p5, p0, Ldefpackage/lok;->g:Ljava/lang/Integer;

    .line 25
    iput-object p6, p0, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 26
    iput-object p7, p0, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    iput-object p8, p0, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    return-void
.end method

.method public static b()Ldefpackage/lok;
    .locals 12

    .line 32
    sget-object v9, Ldefpackage/lok;->a:Ljava/lang/Integer;

    .line 33
    .local v9, "num":Ljava/lang/Integer;
    sget-object v10, Ldefpackage/lok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .local v10, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    new-instance v11, Ldefpackage/lok;

    move-object v0, v11

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ldefpackage/lok;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v11
.end method


# virtual methods
.method public final a()Ldefpackage/lmq;
    .locals 1

    .line 39
    new-instance v0, Ldefpackage/loj;

    invoke-direct {v0, p0}, Ldefpackage/loj;-><init>(Ldefpackage/lok;)V

    return-object v0
.end method
