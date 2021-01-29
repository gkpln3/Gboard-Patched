.class public Lcom/google/android/gms/audit/LogAuditRecordsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvp;

    invoke-direct {v0}, Lhvp;-><init>()V

    sput-object v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    iput-object p3, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    iput-object p5, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    iput-object p6, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
