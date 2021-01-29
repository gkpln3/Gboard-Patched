.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/google/android/gms/learning/TrainingInterval;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lijs;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lijs;->j:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 15

    new-instance v14, Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v1, p0, Lijs;->d:Ljava/lang/String;

    iget v2, p0, Lijs;->a:I

    iget-object v4, p0, Lijs;->e:Ljava/lang/String;

    iget v5, p0, Lijs;->f:I

    iget-object v6, p0, Lijs;->g:Landroid/net/Uri;

    iget-object v7, p0, Lijs;->h:Landroid/net/Uri;

    iget-wide v9, p0, Lijs;->b:J

    iget-object v11, p0, Lijs;->i:Landroid/net/Uri;

    iget-object v12, p0, Lijs;->c:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v13, p0, Lijs;->j:[B

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[B)V

    return-object v14
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a(Landroid/net/Uri;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a(Landroid/net/Uri;)V

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iput v0, p0, Lijs;->f:I

    iput-object p1, p0, Lijs;->g:Landroid/net/Uri;

    iput-object p2, p0, Lijs;->h:Landroid/net/Uri;

    iput-object p3, p0, Lijs;->i:Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lijs;->e:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lijs;->j:[B

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lijs;->d:Ljava/lang/String;

    return-void
.end method
