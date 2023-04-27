.class public final enum Lcpa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcpa;

.field public static final enum FPS_30:Lcpa;

.field public static final enum FPS_60:Lcpa;


# instance fields
.field public final c:F

.field private final e:J

.field private final f:J


# direct methods
.method private static synthetic $values()[Lcpa;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcpa;

    sget-object v1, Lcpa;->FPS_30:Lcpa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcpa;->FPS_60:Lcpa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 6
    new-instance v8, Lcpa;

    const-string v1, "FPS_30"

    const/4 v2, 0x0

    const-wide/32 v3, 0x1312d01

    const-wide/32 v5, 0x1fca055

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcpa;-><init>(Ljava/lang/String;IJJF)V

    sput-object v8, Lcpa;->FPS_30:Lcpa;

    .line 7
    new-instance v0, Lcpa;

    const-string v10, "FPS_60"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x1312d00

    const/high16 v16, 0x3fc00000    # 1.5f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcpa;-><init>(Ljava/lang/String;IJJF)V

    sput-object v0, Lcpa;->FPS_60:Lcpa;

    .line 5
    invoke-static {}, Lcpa;->$values()[Lcpa;

    move-result-object v0

    sput-object v0, Lcpa;->$VALUES:[Lcpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 0
    .param p3, "j"    # J
    .param p5, "j2"    # J
    .param p7, "f"    # F

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcpa;->e:J

    .line 15
    iput-wide p5, p0, Lcpa;->f:J

    .line 16
    iput p7, p0, Lcpa;->c:F

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpa;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcpa;

    return-object v0
.end method

.method public static values()[Lcpa;
    .locals 1

    .line 5
    sget-object v0, Lcpa;->$VALUES:[Lcpa;

    invoke-virtual {v0}, [Lcpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpa;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 2
    .param p1, "j"    # J

    .line 20
    iget-wide v0, p0, Lcpa;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcpa;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
