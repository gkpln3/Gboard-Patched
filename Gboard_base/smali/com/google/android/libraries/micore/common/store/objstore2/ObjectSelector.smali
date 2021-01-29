.class public Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmfc;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->a(Z)V

    new-instance v0, Lmfc;

    .line 2
    invoke-direct {v0, p0}, Lmfc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
