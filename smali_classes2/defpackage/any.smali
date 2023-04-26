.class final Ldefpackage/any;
.super Ldefpackage/ajd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ldefpackage/ajd;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 12
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method
