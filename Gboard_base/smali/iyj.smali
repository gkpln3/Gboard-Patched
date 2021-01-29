.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lido;->c(Landroid/os/Parcel;)I

    move-result v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v4

    move-object v11, v10

    move-wide v8, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lido;->a(I)I

    move-result v14

    const/16 v15, 0x8

    packed-switch v14, :pswitch_data_0

    invoke-static {v0, v2}, Lido;->d(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v13

    const/16 v2, 0x9

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v2}, Lido;->l(Landroid/os/Parcel;I)[B

    move-result-object v11

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2, v15}, Lido;->c(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Lido;->g(Landroid/os/Parcel;I)J

    move-result-wide v5

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    :cond_1
    new-instance v2, Lidn;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lidn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p1
.end method
