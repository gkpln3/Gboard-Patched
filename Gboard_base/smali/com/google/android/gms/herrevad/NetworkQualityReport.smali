.class public Lcom/google/android/gms/herrevad/NetworkQualityReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liia;

    invoke-direct {v0}, Liia;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    return-void
.end method

.method public constructor <init>(IJJJILandroid/os/Bundle;ZIZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\nmLatencyMicros: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmDurationMicros: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBytesDownloaded: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBytesUploaded: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmMeasurementType: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsNoConnectivity: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmConnectivityType: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsCaptivePortal: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmHighPriority: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "custom param: "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2, v0, v1}, Lido;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v0, v1}, Lido;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v0, v1}, Lido;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 29
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    const/16 v1, 0x8

    .line 30
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    const/16 v1, 0x9

    .line 31
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    const/16 v1, 0xa

    .line 32
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    const/16 v1, 0xb

    .line 33
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    .line 34
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
