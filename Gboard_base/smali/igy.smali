.class public final Ligy;
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
    .locals 39

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lido;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v35, v30

    move-object/from16 v37, v35

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lido;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lido;->d(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v36, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v34, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v11, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object/from16 v30, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto :goto_0

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-object/from16 v28, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v24, v2

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v27, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lido;->l(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v21, v2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lido;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lido;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lido;->e(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lido;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v7, v2

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lido;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v2}, Lido;->f(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lido;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v0

    invoke-direct/range {v4 .. v38}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object p1
.end method
