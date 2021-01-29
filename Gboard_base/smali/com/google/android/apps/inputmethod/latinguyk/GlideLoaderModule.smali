.class public Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;
.super Lbhg;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->a:J

    const-string v0, "GboardGlide"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    const-string v0, "glide_max_cache_size_multiplier"

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->b:Lkgd;

    const-string v0, "glide_max_cache_size_multiplier_low_memory"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->c:Lkgd;

    const-string v0, "glide_bitmap_pool_screens"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->d:Lkgd;

    const-string v0, "glide_memory_cache_screens"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->e:Lkgd;

    const-string v0, "glide_array_pool_size_bytes"

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/GlideLoaderModule;->f:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhg;-><init>()V

    return-void
.end method
