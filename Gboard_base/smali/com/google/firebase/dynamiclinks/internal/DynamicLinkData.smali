.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Landroid/net/Uri;

.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqeb;

    invoke-direct {v0}, Lqeb;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->c:I

    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:J

    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->c:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:J

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v1, v2}, Lido;->a(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
