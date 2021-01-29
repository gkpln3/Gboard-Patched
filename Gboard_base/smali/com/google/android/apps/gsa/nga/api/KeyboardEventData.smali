.class public Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbok;

    invoke-direct {v0}, Lbok;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lbos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a:Lbos;

    return-void
.end method

.method public static a(Lbos;)Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;-><init>(Lbos;)V

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

    iget-object p2, p0, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a:Lbos;

    .line 2
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
