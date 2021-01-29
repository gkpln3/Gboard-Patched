.class public final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field private static final p:[F


# instance fields
.field public a:Lkxf;

.field public b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public c:Llal;

.field public d:[F

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:[Lkzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Lkfs;->p:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkxf;->a:Lkxf;

    iput-object v0, p0, Lkfs;->a:Lkxf;

    .line 2
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v0, Llvc;->c:[F

    iput-object v0, p0, Lkfs;->d:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lkfs;->j:F

    iput v0, p0, Lkfs;->k:F

    iput v0, p0, Lkfs;->l:F

    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;
    .locals 1

    .line 22
    invoke-static {}, Lkfs;->e()Lkfs;

    move-result-object v0

    invoke-virtual {v0}, Lkfs;->f()V

    invoke-virtual {v0, p0}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-object v0
.end method

.method public static a(Lkfs;)Lkfs;
    .locals 3

    .line 5
    invoke-static {}, Lkfs;->e()Lkfs;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkfs;->a:Lkxf;

    iput-object v1, v0, Lkfs;->a:Lkxf;

    .line 7
    iget-object v1, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Lkfs;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iput-object v1, v0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 8
    iget-object v1, p0, Lkfs;->d:[F

    invoke-static {v1}, Lkfs;->a([F)[F

    move-result-object v1

    iput-object v1, v0, Lkfs;->d:[F

    .line 9
    iget v1, p0, Lkfs;->e:I

    iput v1, v0, Lkfs;->e:I

    .line 10
    iget-wide v1, p0, Lkfs;->f:J

    iput-wide v1, v0, Lkfs;->f:J

    .line 11
    iget-wide v1, p0, Lkfs;->g:J

    iput-wide v1, v0, Lkfs;->g:J

    .line 12
    iget v1, p0, Lkfs;->h:I

    iput v1, v0, Lkfs;->h:I

    .line 13
    iget-object v1, p0, Lkfs;->i:Ljava/lang/Object;

    iput-object v1, v0, Lkfs;->i:Ljava/lang/Object;

    .line 14
    iget v1, p0, Lkfs;->j:F

    iput v1, v0, Lkfs;->j:F

    .line 15
    iget v1, p0, Lkfs;->k:F

    iput v1, v0, Lkfs;->k:F

    .line 16
    iget v1, p0, Lkfs;->l:F

    iput v1, v0, Lkfs;->l:F

    .line 17
    iget v1, p0, Lkfs;->m:I

    iput v1, v0, Lkfs;->m:I

    .line 18
    iget v1, p0, Lkfs;->n:I

    iput v1, v0, Lkfs;->n:I

    .line 19
    iget-object v1, p0, Lkfs;->c:Llal;

    iput-object v1, v0, Lkfs;->c:Llal;

    .line 20
    iget-object p0, p0, Lkfs;->o:[Lkzy;

    if-eqz p0, :cond_0

    array-length v1, p0

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkzy;

    check-cast p0, [Lkzy;

    iput-object p0, v0, Lkfs;->o:[Lkzy;

    :cond_0
    return-object v0
.end method

.method public static a([F)[F
    .locals 1

    .line 26
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Llvc;->c:[F

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 1

    .line 25
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_0
    return-object p0
.end method

.method public static d()Lkfs;
    .locals 1

    .line 4
    invoke-static {}, Lkfs;->e()Lkfs;

    move-result-object v0

    invoke-virtual {v0}, Lkfs;->f()V

    return-object v0
.end method

.method public static e()Lkfs;
    .locals 2

    new-instance v0, Lkfs;

    .line 23
    invoke-direct {v0}, Lkfs;-><init>()V

    .line 24
    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, v0, Lkfs;->a:Lkxf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Lkfs;->j:F

    iput p2, p0, Lkfs;->k:F

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 28
    array-length v0, v0

    iget-object v1, p0, Lkfs;->d:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object p1, Lkfs;->p:[F

    iput-object p1, p0, Lkfs;->d:[F

    return-void
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 2

    iget-object v0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkfs;->f:J

    return-void
.end method
