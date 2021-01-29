.class public final Lcom/google/android/gms/learning/PredictorOptions;
.super Lcom/google/android/gms/learning/BaseOptions;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/PredictorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/learning/BaseOptions;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loop;->a(Z)V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Loop;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/learning/PredictorOptions;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    iput-boolean p6, p0, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/PredictorOptions;

    iget-object v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/learning/PredictorOptions;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 10
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    iget-boolean p1, p1, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/PredictorOptions;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 21
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v1, p2}, Lido;->a(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
