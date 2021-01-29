.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:J

.field public volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkys;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lkys;->c:Landroid/util/SparseArray;

    .line 2
    invoke-static {p1}, Lkys;->a(Landroid/util/SparseArray;)J

    move-result-wide v0

    invoke-static {p2}, Lkys;->a(Landroid/util/SparseArray;)J

    move-result-wide p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkys;->d:J

    iput p3, p0, Lkys;->e:I

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)J
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    iget-wide v4, v4, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a()Lkyl;
    .locals 1

    .line 3
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    return-object v0
.end method
