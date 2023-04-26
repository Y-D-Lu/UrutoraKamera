.class public final Ldefpackage/mfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/oor;

.field public static final b:Ldefpackage/oor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Ldefpackage/oon;

    invoke-direct {v0}, Ldefpackage/oon;-><init>()V

    .line 13
    .local v0, "oonVar":Ldefpackage/oon;
    sget-object v1, Ldefpackage/nlf;->ADDRESS:Ldefpackage/nlf;

    sget-object v2, Ldefpackage/mgm;->MAP:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Ldefpackage/nlf;->CALENDAR_ENTRY:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->CALENDAR:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Ldefpackage/nlf;->CONTACT:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->CONTACT:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Ldefpackage/nlf;->EMAIL:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->EMAIL:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Ldefpackage/nlf;->PHONE:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->CALL:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Ldefpackage/nlf;->PRODUCT_UPC:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->SHOPPING:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Ldefpackage/nlf;->QR:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->SEARCH:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ldefpackage/nlf;->QR_TEXT:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Ldefpackage/nlf;->RAW_BARCODE:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Ldefpackage/nlf;->TEXT_BLOCK:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->COPY:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ldefpackage/nlf;->URL:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->OPEN_URL:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Ldefpackage/nlf;->FOREIGN_TEXT:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->TRANSLATE:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Ldefpackage/nlf;->QR_WIFI:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->WIFI:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Ldefpackage/nlf;->TEXT_WIFI:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Ldefpackage/nlf;->SMS:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->SMS:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Ldefpackage/nlf;->DOCUMENT_SCANNING:Ldefpackage/nlf;

    sget-object v4, Ldefpackage/mgm;->DOCUMENT_SCANNING:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v4}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Ldefpackage/nlf;->LABELED_PRODUCT:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Ldefpackage/nlf;->APPAREL:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Ldefpackage/nlf;->TEXT_SELECTION:Ldefpackage/nlf;

    sget-object v3, Ldefpackage/mgm;->TEXT_SELECTION:Ldefpackage/mgm;

    invoke-virtual {v0, v1, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Ldefpackage/nlf;->QR_GEO:Ldefpackage/nlf;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/mfy;->a:Ldefpackage/oor;

    .line 34
    sget-object v2, Ldefpackage/nmd;->PHOTO_OCR:Ldefpackage/nmd;

    sget-object v1, Ldefpackage/mga;->PHOTO_OCR:Ldefpackage/mga;

    sget-object v4, Ldefpackage/nmd;->BARHOPPER:Ldefpackage/nmd;

    sget-object v10, Ldefpackage/mga;->BARHOPPER:Ldefpackage/mga;

    sget-object v6, Ldefpackage/nmd;->PHILEASSTORM:Ldefpackage/nmd;

    sget-object v11, Ldefpackage/mga;->PHILEASSTORM:Ldefpackage/mga;

    sget-object v8, Ldefpackage/nmd;->NONE:Ldefpackage/nmd;

    sget-object v12, Ldefpackage/mga;->NONE:Ldefpackage/mga;

    move-object v3, v1

    move-object v5, v10

    move-object v7, v11

    move-object v9, v12

    invoke-static/range {v2 .. v9}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v2

    sput-object v2, Ldefpackage/mfy;->b:Ldefpackage/oor;

    .line 35
    sget-object v3, Ldefpackage/mgx;->PHOTO_OCR:Ldefpackage/mgx;

    sget-object v5, Ldefpackage/mgx;->BARHOPPER:Ldefpackage/mgx;

    sget-object v7, Ldefpackage/mgx;->PHILEASSTORM:Ldefpackage/mgx;

    sget-object v9, Ldefpackage/mgx;->NONE:Ldefpackage/mgx;

    move-object v4, v1

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    .line 36
    .end local v0    # "oonVar":Ldefpackage/oon;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Ldefpackage/mig;
    .locals 4
    .param p0, "calendarDateTime"    # Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 39
    sget-object v0, Ldefpackage/mig;->h:Ldefpackage/mig;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 40
    .local v0, "m":Ldefpackage/poy;
    iget-boolean v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    .line 41
    .local v1, "z":Z
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 45
    :cond_0
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/mig;

    .line 46
    .local v2, "migVar":Ldefpackage/mig;
    iput-boolean v1, v2, Ldefpackage/mig;->g:Z

    .line 47
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iput v3, v2, Ldefpackage/mig;->a:I

    .line 48
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iput v3, v2, Ldefpackage/mig;->b:I

    .line 49
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iput v3, v2, Ldefpackage/mig;->c:I

    .line 50
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iput v3, v2, Ldefpackage/mig;->d:I

    .line 51
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iput v3, v2, Ldefpackage/mig;->e:I

    .line 52
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    iput v3, v2, Ldefpackage/mig;->f:I

    .line 53
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/mig;

    return-object v3
.end method
