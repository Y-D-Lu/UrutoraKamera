.class public final Ldefpackage/kpj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/kzy;

.field public static final b:Ldefpackage/kzy;

.field public static final c:Ldefpackage/kzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Ldefpackage/kzy;->c(Ljava/lang/String;)Ldefpackage/kzy;

    move-result-object v0

    sput-object v0, Ldefpackage/kpj;->a:Ldefpackage/kzy;

    .line 11
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Ldefpackage/kzy;->c(Ljava/lang/String;)Ldefpackage/kzy;

    .line 12
    new-instance v0, Ldefpackage/kzx;

    const v1, 0x19000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kzx;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/kpj;->b:Ldefpackage/kzy;

    .line 13
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Ldefpackage/kzy;->c(Ljava/lang/String;)Ldefpackage/kzy;

    move-result-object v0

    sput-object v0, Ldefpackage/kpj;->c:Ldefpackage/kzy;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
