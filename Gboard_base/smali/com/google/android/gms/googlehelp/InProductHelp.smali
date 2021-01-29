.class public final Lcom/google/android/gms/googlehelp/InProductHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p2, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lido;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
