.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnee;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 8

    new-instance v7, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v2, p0, Lnec;->c:Ljava/lang/String;

    iget-object v3, p0, Lnec;->d:Ljava/lang/String;

    iget-object v4, p0, Lnec;->e:[Ljava/lang/String;

    iget-object v5, p0, Lnec;->a:Ljava/lang/String;

    iget-object v6, p0, Lnec;->b:Lnee;

    const/4 v1, 0x1

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnee;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnec;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnec;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "(%s) %s %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnec;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lnec;->e:[Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lmfr;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lnec;->e:[Ljava/lang/String;

    :cond_2
    return-void
.end method
