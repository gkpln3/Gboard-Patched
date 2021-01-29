.class public final Liqj;
.super Lbnz;
.source "PG"

# interfaces
.implements Liqk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    iput-object p1, p0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 31
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLiqn;)V
    .locals 12

    move-object v0, p0

    .line 34
    sget-object v1, Lmih;->f:Lmih;

    .line 35
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, v0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 36
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 36
    invoke-interface {v2}, Liiu;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lmih;

    iput-boolean v2, v3, Lmih;->b:Z

    .line 40
    invoke-static/range {p5 .. p5}, Lqwp;->a(Z)Lqwp;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 42
    check-cast v3, Lmih;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmih;->e:Lqwp;

    move/from16 v2, p6

    iput-boolean v2, v3, Lmih;->c:Z

    move/from16 v2, p7

    iput-boolean v2, v3, Lmih;->d:Z

    .line 44
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmih;

    iget-object v5, v0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    invoke-static/range {p4 .. p4}, Lmik;->e(I)I

    move-result v1

    .line 45
    sget-object v2, Lmid;->d:Lmid;

    .line 46
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 48
    check-cast v3, Lmid;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v3, Lmid;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lmik;->d(I)I

    move-result v1

    iput v1, v3, Lmid;->b:I

    .line 51
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmid;

    .line 52
    invoke-static {v1}, Lisf;->a(Lmid;)Liso;

    move-result-object v7

    move-object v6, p1

    move-object v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 53
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/lang/String;Liso;Ljava/lang/String;Lmih;[BLiqn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLiqn;)V
    .locals 12

    move-object v0, p0

    .line 54
    sget-object v1, Lmih;->f:Lmih;

    .line 55
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, v0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 56
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 56
    invoke-interface {v2}, Liiu;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 59
    check-cast v3, Lmih;

    iput-boolean v2, v3, Lmih;->b:Z

    .line 60
    invoke-static/range {p6 .. p6}, Lqwp;->a(Z)Lqwp;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 62
    check-cast v3, Lmih;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmih;->e:Lqwp;

    move/from16 v2, p7

    iput-boolean v2, v3, Lmih;->c:Z

    .line 64
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmih;

    iget-object v5, v0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 65
    sget-object v1, Lmie;->e:Lmie;

    .line 66
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 68
    check-cast v2, Lmie;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    iput-object v3, v2, Lmie;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    iput-object v3, v2, Lmie;->b:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v2, Lmie;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmie;

    .line 73
    invoke-static {v1}, Lisf;->a(Lmie;)Liso;

    move-result-object v7

    move-object v6, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 74
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/lang/String;Liso;Ljava/lang/String;Lmih;[BLiqn;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 8
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v3, v2, Liqn;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Liqn;

    goto :goto_0

    :cond_2
    new-instance v2, Liql;

    .line 14
    invoke-direct {v2, v1}, Liql;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 15
    invoke-virtual/range {v1 .. v10}, Liqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLiqn;)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Liqj;->b()V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 21
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v17

    .line 22
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v18

    .line 23
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v19

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v20

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    move-object/from16 v21, v2

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 27
    instance-of v2, v1, Liqn;

    if-eqz v2, :cond_6

    .line 28
    move-object v2, v1

    check-cast v2, Liqn;

    goto :goto_2

    :cond_6
    new-instance v2, Liql;

    .line 29
    invoke-direct {v2, v0}, Liql;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    move-object/from16 v12, p0

    .line 30
    invoke-virtual/range {v12 .. v21}, Liqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLiqn;)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liqj;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 32
    sget-object v2, Lmif;->cj:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z

    return-void
.end method
