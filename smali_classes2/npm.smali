.class public final Lnpm;
.super Lajd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 12
    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN f250AutoUploadDelay INTEGER"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method
