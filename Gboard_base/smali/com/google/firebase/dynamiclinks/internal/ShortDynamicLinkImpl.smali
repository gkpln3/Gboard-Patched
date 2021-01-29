.class public final Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqem;

    invoke-direct {v0}, Lqem;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->c:Ljava/util/List;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lido;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
