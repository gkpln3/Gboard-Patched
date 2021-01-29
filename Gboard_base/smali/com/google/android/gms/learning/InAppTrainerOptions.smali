.class public final Lcom/google/android/gms/learning/InAppTrainerOptions;
.super Lcom/google/android/gms/learning/BaseOptions;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/gms/learning/TrainingInterval;

.field private final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[B)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct {p0}, Lcom/google/android/gms/learning/BaseOptions;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Loop;->a(Z)V

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-static {v7}, Loop;->a(Z)V

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-static {v6}, Loop;->a(Z)V

    .line 8
    invoke-static/range {p7 .. p7}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p11 .. p11}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p12 .. p12}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v8}, Loop;->a(Z)V

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    const/4 v6, 0x0

    .line 6
    :cond_3
    invoke-static {v6}, Loop;->a(Z)V

    goto :goto_2

    .line 10
    :goto_3
    iput-object v6, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    iput-object v2, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    iput-object v4, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz p13, :cond_4

    move-object/from16 v1, p13

    goto :goto_4

    :cond_4
    new-array v1, v5, [B

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    return-void

    :cond_5
    if-nez v4, :cond_6

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a()Lijs;
    .locals 1

    new-instance v0, Lijs;

    .line 40
    invoke-direct {v0}, Lijs;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const-string v1, "%s is not absolute."

    invoke-static {v0, v1, p0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const-string v1, "%s is not hierarchical."

    invoke-static {v0, v1, p0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Uri cannot have authority."

    invoke-static {v0, v3}, Loop;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Uri cannot have fragment part."

    invoke-static {v0, v3}, Loop;->a(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Uri cannot have query part."

    invoke-static {v0, v3}, Loop;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appfiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appcache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported scheme: %s"

    .line 19
    invoke-static {v1, v0, p0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    array-length v1, v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    .line 28
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 29
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 30
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    .line 31
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 41
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    const/4 v2, 0x2

    .line 43
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 47
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 48
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    const/16 v2, 0x9

    .line 49
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    const/16 v4, 0xa

    .line 50
    invoke-static {p1, v4, v1, v2}, Lido;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    const/16 v2, 0xb

    .line 51
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    const/16 v2, 0xc

    .line 52
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b()[B

    move-result-object p2

    const/16 v1, 0xd

    .line 54
    invoke-static {p1, v1, p2, v3}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    .line 55
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
