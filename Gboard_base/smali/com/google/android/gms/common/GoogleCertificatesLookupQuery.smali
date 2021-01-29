.class public Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhye;

    invoke-direct {v0}, Lhye;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lifn;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lifn;

    goto :goto_0

    :cond_1
    new-instance p1, Lifl;

    .line 4
    invoke-direct {p1, p4}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v0

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    const/4 v1, 0x5

    .line 12
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
