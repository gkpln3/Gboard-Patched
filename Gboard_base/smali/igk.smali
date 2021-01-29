.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lhys;

.field private static final c:Lidi;

.field private static final d:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Ligk;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v5, Lidi;

    invoke-direct {v5}, Lidi;-><init>()V

    sput-object v5, Ligk;->c:Lidi;

    new-instance v4, Lige;

    invoke-direct {v4}, Lige;-><init>()V

    sput-object v4, Ligk;->d:Lidm;

    new-instance v0, Lhys;

    const-string v3, "Feedback.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v0, Ligk;->b:Lhys;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhyw;
    .locals 1

    new-instance v0, Lhyw;

    .line 3
    invoke-direct {v0, p0}, Lhyw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lhyz;Landroid/os/Bundle;J)Lhzb;
    .locals 1

    .line 5
    new-instance v0, Ligh;

    invoke-direct {v0, p0, p1, p2, p3}, Ligh;-><init>(Lhyz;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lhyz;->a(Lhzt;)V

    return-object v0
.end method

.method public static a(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhzb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Liaq;

    iget-object v0, v0, Liaq;->a:Lhyw;

    iget-object v3, v0, Lhyw;->a:Landroid/content/Context;

    .line 8
    new-instance v6, Ligf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ligf;-><init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Lhyz;->a(Lhzt;)V

    return-object v6
.end method

.method public static a(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lhzb;
    .locals 7

    .line 4
    new-instance v6, Ligi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ligi;-><init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Lhyz;->a(Lhzt;)V

    return-object v6
.end method

.method public static b(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhzb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Ligg;

    invoke-direct {v0, p0, p1}, Ligg;-><init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhyz;->a(Lhzt;)V

    return-object v0
.end method
